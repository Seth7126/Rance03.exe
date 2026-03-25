// ============================================================
// 函数名称: sub_627c20
// 起始地址: 0x627c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627C20    cmp dword ptr ds:[ecx+0x9C], 0x00
00627C27    jnz 0x00627CA5
00627C29    lea eax, ds:[edx+0x07]
00627C2C    cmp eax, 0x09
00627C2F    jnbe 0x00627C9B
00627C31    jmp dword ptr ds:[eax*4+0x627CA8]
00627C38    mov dword ptr ds:[ecx+0x9C], 0x74BC5C           ; => [ String: unexpected end of LZ stream ]
00627C42    ret
00627C43    mov dword ptr ds:[ecx+0x9C], 0x74BC78           ; => [ String: missing LZ dictionary ]
00627C4D    ret
00627C4E    mov dword ptr ds:[ecx+0x9C], 0x74BC90           ; => [ String: zlib IO error ]
00627C58    ret
00627C59    mov dword ptr ds:[ecx+0x9C], 0x74BCA0           ; => [ String: bad parameters to zlib ]
00627C63    ret
00627C64    mov dword ptr ds:[ecx+0x9C], 0x74BA70           ; => [ String: damaged LZ stream ]
00627C6E    ret
00627C6F    mov dword ptr ds:[ecx+0x9C], 0x74BA84           ; => [ String: insufficient memory ]
00627C79    ret
00627C7A    mov dword ptr ds:[ecx+0x9C], 0x74BA98           ; => [ String: truncated ]
00627C84    ret
00627C85    mov dword ptr ds:[ecx+0x9C], 0x74BAA4           ; => [ String: unsupported zlib version ]
00627C8F    ret
00627C90    mov dword ptr ds:[ecx+0x9C], 0x74BAC0           ; => [ String: unexpected zlib return ]
00627C9A    ret
00627C9B    mov dword ptr ds:[ecx+0x9C], 0x74BC40           ; => [ String: unexpected zlib return code ]
00627CA5    ret
