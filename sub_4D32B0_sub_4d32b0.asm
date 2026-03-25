// ============================================================
// 函数名称: sub_4d32b0
// 起始地址: 0x4d32b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D32B0    push ecx
004D32B1    push ebx
004D32B2    push ebp
004D32B3    push esi
004D32B4    push edi
004D32B5    push dword ptr ss:[esp+0x2C]
004D32B9    mov ebp, ecx
004D32BB    mov ecx, dword ptr ss:[esp+0x1C]
004D32BF    mov dword ptr ss:[esp+0x14], ebp
004D32C3    call 0x00510540                                 ; => [ Call: sub_510540 ]
004D32C8    mov edi, dword ptr ss:[ebp+0x14]
004D32CB    mov ebx, eax
004D32CD    mov esi, dword ptr ss:[ebp+0x10]
004D32D0    mov edx, dword ptr ss:[ebp+0x0C]
004D32D3    mov ebp, dword ptr ss:[esp+0x28]
004D32D7    lea ecx, ds:[edi-0x14]
004D32DA    push ecx
004D32DB    lea ecx, ds:[esi-0x14]
004D32DE    push ecx
004D32DF    lea eax, ds:[edx-0x14]
004D32E2    mov ecx, ebx
004D32E4    push eax
004D32E5    push edi
004D32E6    mov edi, dword ptr ss:[esp+0x34]
004D32EA    push esi
004D32EB    push edx
004D32EC    push ebp
004D32ED    push edi
004D32EE    push 0x00
004D32F0    push 0x00
004D32F2    call 0x00503360                                 ; => [ Call: sub_503360 ]
004D32F7    mov esi, dword ptr ss:[esp+0x10]
004D32FB    push dword ptr ss:[esp+0x2C]
004D32FF    mov ecx, dword ptr ds:[esi+0x14]
004D3302    mov edx, dword ptr ds:[esi+0x10]
004D3305    mov esi, dword ptr ds:[esi+0x0C]
004D3308    lea eax, ds:[ecx+0x28]
004D330B    push eax
004D330C    lea eax, ds:[edx+0x28]
004D330F    push eax
004D3310    lea eax, ds:[esi+0x28]
004D3313    push eax
004D3314    lea eax, ds:[ecx-0x32]
004D3317    push eax
004D3318    lea eax, ds:[edx-0x32]
004D331B    push eax
004D331C    lea eax, ds:[esi-0x32]
004D331F    push eax
004D3320    push ebp
004D3321    push edi
004D3322    push dword ptr ss:[esp+0x3C]
004D3326    call 0x004D34D0
004D332B    pop edi
004D332C    pop esi
004D332D    pop ebp
004D332E    pop ebx
004D332F    pop ecx
004D3330    ret 0x18                                        ; => [ Call: sub_4d34d0 ]
