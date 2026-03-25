// ============================================================
// 函数名称: sub_456f70
// 起始地址: 0x456f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456F70    mov edx, dword ptr ss:[esp+0x04]
00456F74    test edx, edx
00456F76    js 0x00456FC0
00456F78    mov eax, dword ptr ds:[ecx+0x18]
00456F7B    sub eax, dword ptr ds:[ecx+0x14]
00456F7E    sar eax, 0x02
00456F81    cmp eax, edx
00456F83    jle 0x00456FC0
00456F85    mov eax, dword ptr ds:[ecx+0x14]
00456F88    mov edx, dword ptr ds:[eax+edx*4]
00456F8B    test edx, edx
00456F8D    jz 0x00456FC0
00456F8F    mov ecx, dword ptr ss:[esp+0x08]
00456F93    test ecx, ecx
00456F95    jns 0x00456FA3
00456F97    xor ecx, ecx
00456F99    xor eax, eax
00456F9B    test ecx, ecx
00456F9D    setnz al
00456FA0    ret 0x08
00456FA3    mov eax, dword ptr ds:[edx+0x08]
00456FA6    sub eax, dword ptr ds:[edx+0x04]
00456FA9    sar eax, 0x02
00456FAC    cmp eax, ecx
00456FAE    jle 0x00456F97
00456FB0    mov eax, dword ptr ds:[edx+0x04]
00456FB3    mov ecx, dword ptr ds:[eax+ecx*4]
00456FB6    xor eax, eax
00456FB8    test ecx, ecx
00456FBA    setnz al
00456FBD    ret 0x08
00456FC0    xor al, al
00456FC2    ret 0x08
