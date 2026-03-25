// ============================================================
// 函数名称: sub_619aa0
// 起始地址: 0x619aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619AA0    mov eax, dword ptr ss:[esp+0x08]
00619AA4    sub ecx, 0x00
00619AA7    jz 0x00619AF4
00619AA9    dec ecx
00619AAA    jz 0x00619ADD
00619AAC    dec ecx
00619AAD    jz 0x00619AC6
00619AAF    mov dword ptr ds:[eax], 0xFF
00619AB5    mov eax, dword ptr ss:[esp+0x04]
00619AB9    mov dword ptr ds:[eax], 0xFF
00619ABF    mov dword ptr ds:[edx], 0x00
00619AC5    ret
00619AC6    mov dword ptr ds:[eax], 0x00
00619ACC    mov eax, dword ptr ss:[esp+0x04]
00619AD0    mov dword ptr ds:[eax], 0x00
00619AD6    mov dword ptr ds:[edx], 0xFF
00619ADC    ret
00619ADD    mov dword ptr ds:[eax], 0x00
00619AE3    mov eax, dword ptr ss:[esp+0x04]
00619AE7    mov dword ptr ds:[eax], 0xFF
00619AED    mov dword ptr ds:[edx], 0x00
00619AF3    ret
00619AF4    mov dword ptr ds:[eax], 0xFF
00619AFA    mov eax, dword ptr ss:[esp+0x04]
00619AFE    mov dword ptr ds:[eax], 0x00
00619B04    mov dword ptr ds:[edx], 0x00
00619B0A    ret
