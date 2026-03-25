// ============================================================
// 函数名称: sub_4d33d0
// 起始地址: 0x4d33d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D33D0    push ebp
004D33D1    mov ebp, esp
004D33D3    and esp, 0xFFFFFFF8
004D33D6    push ecx
004D33D7    push ebx
004D33D8    push esi
004D33D9    push edi
004D33DA    mov ebx, dword ptr ss:[ebp+0x1C]
004D33DD    mov edi, ecx
004D33DF    mov esi, dword ptr ss:[ebp+0x08]
004D33E2    mov ecx, esi
004D33E4    push 0xE6
004D33E9    push 0xE6
004D33EE    push 0xE6
004D33F3    push 0xF0
004D33F8    push 0xF0
004D33FD    push 0xF0
004D3402    push dword ptr ss:[ebp+0x18]
004D3405    mov dword ptr ss:[esp+0x28], edi
004D3409    push dword ptr ss:[ebp+0x14]
004D340C    push 0x00
004D340E    push 0x00
004D3410    push ebx
004D3411    call 0x00510540
004D3416    mov ecx, eax
004D3418    call 0x00503360                                 ; => [ Call: sub_510540 | Call: sub_503360 ]
004D341D    push ebx
004D341E    push 0xF0
004D3423    push 0xF0
004D3428    push 0xF0
004D342D    push 0xE6
004D3432    push 0xE6
004D3437    push 0xE6
004D343C    push dword ptr ss:[ebp+0x18]
004D343F    push dword ptr ss:[ebp+0x14]
004D3442    push esi
004D3443    call 0x004D34D0                                 ; => [ Call: sub_4d34d0 ]
004D3448    push ebx
004D3449    mov ecx, esi
004D344B    call 0x00510540                                 ; => [ Call: sub_510540 ]
004D3450    mov edx, dword ptr ds:[edi+0x14]
004D3453    mov ebx, eax
004D3455    mov esi, dword ptr ds:[edi+0x10]
004D3458    mov edi, dword ptr ds:[edi+0x0C]
004D345B    lea ecx, ds:[edx+0x1E]
004D345E    push ecx
004D345F    lea ecx, ds:[esi+0x1E]
004D3462    push ecx
004D3463    lea eax, ds:[edi+0x1E]
004D3466    mov ecx, ebx
004D3468    push eax
004D3469    lea eax, ds:[edx+0x28]
004D346C    push eax
004D346D    lea eax, ds:[esi+0x28]
004D3470    push eax
004D3471    lea eax, ds:[edi+0x28]
004D3474    mov edi, dword ptr ss:[ebp+0x14]
004D3477    push eax
004D3478    push dword ptr ss:[ebp+0x18]
004D347B    push edi
004D347C    push 0x00
004D347E    push 0x00
004D3480    call 0x00503360                                 ; => [ Call: sub_503360 ]
004D3485    mov esi, dword ptr ss:[esp+0x0C]
004D3489    push dword ptr ss:[ebp+0x1C]
004D348C    mov ecx, dword ptr ds:[esi+0x14]
004D348F    mov edx, dword ptr ds:[esi+0x10]
004D3492    mov esi, dword ptr ds:[esi+0x0C]
004D3495    lea eax, ds:[ecx+0x28]
004D3498    push eax
004D3499    lea eax, ds:[edx+0x28]
004D349C    push eax
004D349D    lea eax, ds:[esi+0x28]
004D34A0    push eax
004D34A1    lea eax, ds:[ecx+0x1E]
004D34A4    push eax
004D34A5    lea eax, ds:[edx+0x1E]
004D34A8    push eax
004D34A9    lea eax, ds:[esi+0x1E]
004D34AC    push eax
004D34AD    push dword ptr ss:[ebp+0x18]
004D34B0    push edi
004D34B1    push dword ptr ss:[ebp+0x08]
004D34B4    call 0x004D34D0
004D34B9    pop edi
004D34BA    pop esi
004D34BB    pop ebx
004D34BC    mov esp, ebp
004D34BE    pop ebp
004D34BF    ret 0x18                                        ; => [ Call: sub_4d34d0 ]
