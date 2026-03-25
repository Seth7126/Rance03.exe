// ============================================================
// 函数名称: sub_56fb40
// 起始地址: 0x56fb40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056FB40    test edx, edx
0056FB42    jz 0x0056FB7D
0056FB44    add ecx, 0x0C
0056FB47    lea eax, ds:[ecx-0x0C]
0056FB4A    test eax, eax
0056FB4C    jz 0x0056FB77
0056FB4E    mov dword ptr ds:[ecx-0x0C], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
0056FB55    mov dword ptr ds:[ecx-0x08], 0x00
0056FB5C    mov dword ptr ds:[ecx-0x04], 0x00
0056FB63    mov dword ptr ds:[ecx], 0x00
0056FB69    mov dword ptr ds:[ecx+0x04], 0x00
0056FB70    mov dword ptr ds:[ecx+0x08], 0x00
0056FB77    add ecx, 0x18
0056FB7A    dec edx
0056FB7B    jnz 0x0056FB47
0056FB7D    ret
