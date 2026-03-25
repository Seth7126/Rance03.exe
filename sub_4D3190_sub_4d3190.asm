// ============================================================
// 函数名称: sub_4d3190
// 起始地址: 0x4d3190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D3190    push ecx
004D3191    push ebx
004D3192    push ebp
004D3193    push esi
004D3194    push edi
004D3195    push dword ptr ss:[esp+0x2C]
004D3199    mov ebx, ecx
004D319B    mov ecx, dword ptr ss:[esp+0x1C]
004D319F    mov dword ptr ss:[esp+0x14], ebx
004D31A3    call 0x00510540                                 ; => [ Call: sub_510540 ]
004D31A8    mov edx, dword ptr ds:[ebx+0x14]
004D31AB    mov ebp, eax
004D31AD    mov esi, dword ptr ds:[ebx+0x10]
004D31B0    mov edi, dword ptr ds:[ebx+0x0C]
004D31B3    mov ebx, dword ptr ss:[esp+0x28]
004D31B7    lea ecx, ds:[edx-0x0A]
004D31BA    push ecx
004D31BB    lea ecx, ds:[esi-0x0A]
004D31BE    push ecx
004D31BF    lea eax, ds:[edi-0x0A]
004D31C2    mov ecx, ebp
004D31C4    push eax
004D31C5    lea eax, ds:[edx+0x0A]
004D31C8    push eax
004D31C9    lea eax, ds:[esi+0x0A]
004D31CC    push eax
004D31CD    lea eax, ds:[edi+0x0A]
004D31D0    mov edi, dword ptr ss:[esp+0x38]
004D31D4    push eax
004D31D5    push ebx
004D31D6    push edi
004D31D7    push 0x00
004D31D9    push 0x00
004D31DB    call 0x00503360                                 ; => [ Call: sub_503360 ]
004D31E0    mov esi, dword ptr ss:[esp+0x10]
004D31E4    push dword ptr ss:[esp+0x2C]
004D31E8    mov ecx, dword ptr ds:[esi+0x14]
004D31EB    mov edx, dword ptr ds:[esi+0x10]
004D31EE    mov esi, dword ptr ds:[esi+0x0C]
004D31F1    lea eax, ds:[ecx-0x5A]
004D31F4    push eax
004D31F5    lea eax, ds:[edx-0x5A]
004D31F8    push eax
004D31F9    lea eax, ds:[esi-0x5A]
004D31FC    push eax
004D31FD    lea eax, ds:[ecx+0x28]
004D3200    push eax
004D3201    lea eax, ds:[edx+0x28]
004D3204    push eax
004D3205    lea eax, ds:[esi+0x28]
004D3208    push eax
004D3209    push ebx
004D320A    push edi
004D320B    push dword ptr ss:[esp+0x3C]
004D320F    call 0x004D34D0
004D3214    pop edi
004D3215    pop esi
004D3216    pop ebp
004D3217    pop ebx
004D3218    pop ecx
004D3219    ret 0x18                                        ; => [ Call: sub_4d34d0 ]
