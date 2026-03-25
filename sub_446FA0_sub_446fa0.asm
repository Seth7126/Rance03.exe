// ============================================================
// 函数名称: sub_446fa0
// 起始地址: 0x446fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446FA0    test edx, 0x10000000
00446FA6    jz 0x00446FE7
00446FA8    test edx, 0x8000000
00446FAE    jz 0x00446FDB
00446FB0    test edx, 0x4000000
00446FB6    jz 0x00446FCF
00446FB8    and edx, 0x2000000
00446FBE    mov eax, 0x07
00446FC3    neg edx
00446FC5    sbb edx, edx
00446FC7    neg edx
00446FC9    add edx, 0x07
00446FCC    mov dword ptr ds:[ecx], edx
00446FCE    ret
00446FCF    mov dword ptr ds:[ecx], 0x06
00446FD5    mov eax, 0x06
00446FDA    ret
00446FDB    mov dword ptr ds:[ecx], 0x05
00446FE1    mov eax, 0x05
00446FE6    ret
00446FE7    mov dword ptr ds:[ecx], 0x04
00446FED    mov eax, 0x04
00446FF2    ret
