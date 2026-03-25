// ============================================================
// 函数名称: sub_453b90
// 起始地址: 0x453b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453B90    test edx, edx
00453B92    jz 0x00453BCD
00453B94    lea eax, ds:[ecx+0x0C]
00453B97    lea ecx, ds:[eax-0x0C]
00453B9A    test ecx, ecx
00453B9C    jz 0x00453BC7
00453B9E    mov dword ptr ds:[eax-0x0C], 0x7053EC           ; => [ Data: debugfile::CAddressMap::`vftable' ]
00453BA5    mov dword ptr ds:[eax-0x08], 0x00
00453BAC    mov dword ptr ds:[eax-0x04], 0x00
00453BB3    mov dword ptr ds:[eax], 0x00
00453BB9    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
00453BC0    mov dword ptr ds:[eax+0x08], 0x00
00453BC7    add eax, 0x18
00453BCA    dec edx
00453BCB    jnz 0x00453B97
00453BCD    ret
