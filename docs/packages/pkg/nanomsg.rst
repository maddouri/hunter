.. spelling::

    nanomsg

.. index:: messaging ; nanomsg

.. _pkg.nanomsg:

nanomsg
===

-  `Official <http://nanomsg.org>`__
-  `Hunterized <https://github.com/hunter-packages/nanomsg>`__
-  `Example <https://github.com/ruslo/hunter/blob/master/examples/nanomsg/CMakeLists.txt>`__
-  Added by `Yassine Maddouri <https://github.com/maddouri>`__ (`pr-N <https://github.com/ruslo/hunter/pull/N>`__)

.. code-block:: cmake

    hunter_add_package(nanomsg)
    find_package(nanomsg CONFIG REQUIRED)
    target_link_libraries(... nanomsg::nanomsg)
