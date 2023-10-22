/*
 * Copyright 2022 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 *
 */

/***********************************************************************************/
/* This file is automatically generated using bindtool and can be manually
 * edited  */
/* The following lines can be configured to regenerate this file during cmake */
/* If manual edits are made, the following tags should be modified accordingly.
 */
/* BINDTOOL_GEN_AUTOMATIC(0) */
/* BINDTOOL_USE_PYGCCXML(0) */
/* BINDTOOL_HEADER_FILE(gray_demap.h)                                        */
/* BINDTOOL_HEADER_FILE_HASH(56d911460204a1c09c07030204c1056a) */
/***********************************************************************************/

#include <pybind11/complex.h>
#include <pybind11/pybind11.h>
#include <pybind11/stl.h>

namespace py = pybind11;

#include <gnuradio/lora_sdr/gray_demap.h>
// pydoc.h is automatically generated in the build directory
#include <gray_demap_pydoc.h>

void bind_gray_demap(py::module &m) {

  using gray_demap = ::gr::lora_sdr::gray_demap;

  py::class_<gray_demap, gr::sync_block, gr::block, gr::basic_block,
             std::shared_ptr<gray_demap>>(m, "gray_demap", D(gray_demap))

      .def(py::init(&gray_demap::make), py::arg("sf"), D(gray_demap, make))

      .def("set_sf", &gray_demap::set_sf, py::arg("sf"), D(gray_demap, set_sf))

      ;
}
