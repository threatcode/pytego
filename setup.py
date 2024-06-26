#!/usr/bin/env python
from setuptools import find_packages, setup

setup(
    name="Pytego",
    version="0.3.1",
    description="Pure-Python robots.txt parser with support for modern conventions",
    long_description=open("README.rst").read(),
    long_description_content_type="text/x-rst",
    url="https://github.com/threatcode/pytego",
    author="Threat Code",
    author_email="coderxcard@gmail.com",
    license="BSD",
    package_dir={"": "src"},
    packages=find_packages("src"),
    py_modules=["pytego"],
    python_requires=">=3.8",
    tests_require=["pytest"],
    include_package_data=True,
    keywords=["robots.txt", "parser", "robots", "rep"],
    classifiers=[
        "Development Status :: 4 - Beta",
        "Intended Audience :: Developers",
        "License :: OSI Approved :: BSD License",
        "Operating System :: OS Independent",
        "Programming Language :: Python",
        "Programming Language :: Python :: 3",
        "Programming Language :: Python :: 3.8",
        "Programming Language :: Python :: 3.9",
        "Programming Language :: Python :: 3.10",
        "Programming Language :: Python :: 3.11",
        "Programming Language :: Python :: 3.12",
        "Programming Language :: Python :: Implementation :: CPython",
        "Programming Language :: Python :: Implementation :: PyPy",
    ],
)
