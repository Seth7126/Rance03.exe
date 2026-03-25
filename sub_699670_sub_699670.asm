// ============================================================
// 函数名称: sub_699670
// 起始地址: 0x699670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00699670    sub esp, 0x18
00699673    push ebx
00699674    mov dword ptr ss:[esp+0x14], ecx
00699678    mov dword ptr ss:[esp+0x18], 0x00
00699680    mov dword ptr ss:[esp+0x04], 0x00
00699688    mov dword ptr ss:[esp+0x08], 0x00
00699690    mov dword ptr ss:[esp+0x0C], 0x00
00699698    mov dword ptr ss:[esp+0x10], 0x00
006996A0    mov eax, dword ptr ss:[esp+0x14]
006996A4    mov ecx, dword ptr ss:[esp+0x18]
006996A8    cpuid
006996AA    mov dword ptr ss:[esp+0x04], eax
006996AE    mov dword ptr ss:[esp+0x08], ebx
006996B2    mov dword ptr ss:[esp+0x0C], ecx
006996B6    mov dword ptr ss:[esp+0x10], edx
006996BA    mov ecx, dword ptr ss:[esp+0x20]
006996BE    mov eax, dword ptr ss:[esp+0x04]
006996C2    pop ebx
006996C3    mov dword ptr ds:[ecx], eax
006996C5    mov ecx, dword ptr ss:[esp+0x20]
006996C9    mov eax, dword ptr ss:[esp+0x04]
006996CD    mov dword ptr ds:[ecx], eax
006996CF    mov ecx, dword ptr ss:[esp+0x24]
006996D3    mov eax, dword ptr ss:[esp+0x08]
006996D7    mov dword ptr ds:[ecx], eax
006996D9    mov ecx, dword ptr ss:[esp+0x28]
006996DD    mov eax, dword ptr ss:[esp+0x0C]
006996E1    mov dword ptr ds:[ecx], eax
006996E3    add esp, 0x18
006996E6    ret
