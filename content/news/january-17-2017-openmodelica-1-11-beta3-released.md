---
title: "January 17, 2017: OpenModelica 1.11 Beta3 released"
---
The **OpenModelica 1.11.0 beta3** has been released. You can find the Windows builds [here][47]. The Linux and MacOS builds are available via the Download menu above.

OpenModelica 1.11.0 beta3 <span style="line-height: 1.8;">is just a minor patch update of&nbsp;<a href="index.php?option=com_content&view=article&id=177:december-20-2016-openmodelica-1-11-beta2-released&catid=23:news&Itemid=272">1.11.0 beta2</a>&nbsp;that fixes following bugs.</span>

  * Fix for [#3535][48] detect duplicate classes and give an error.
  * Ticket [#4175][49] Remove the unexpected integer formatter.
  * Guard GC initialization
  * Do not link pthreads statically in ARM FMUs
  * Remove special treatment of string return args, ticket [#3446][50]
  * Some sanity checks for threads
  * Fix ticket [#4209][51], suppress wrong error messages
  * Tickets [#4204][52] & [#4215][53]. Fixed some crashes.
  * Transformational debugger not showing up properly.

&nbsp;

 [47]: index.php?option=com_content&view=article&id=60&Itemid=201
 [48]: https://trac.openmodelica.org/OpenModelica/ticket/3535
 [49]: https://trac.openmodelica.org/OpenModelica/ticket/4175
 [50]: https://trac.openmodelica.org/OpenModelica/ticket/3446
 [51]: https://trac.openmodelica.org/OpenModelica/ticket/4209
 [52]: https://trac.openmodelica.org/OpenModelica/ticket/4204
 [53]: https://trac.openmodelica.org/OpenModelica/ticket/4215
