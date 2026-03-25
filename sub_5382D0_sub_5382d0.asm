// ============================================================
// 函数名称: sub_5382d0
// 起始地址: 0x5382d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005382D0    sub esp, 0x160
005382D6    mov eax, dword ptr ds:[0x0074A408]
005382DB    xor eax, esp                                    ; => [ Data: __security_cookie ]
005382DD    mov dword ptr ss:[esp+0x15C], eax
005382E4    mov eax, dword ptr ss:[esp+0x16C]
005382EB    movaps xmm1, xmm3
005382EE    movss dword ptr ss:[esp+0x04], xmm1
005382F4    push esi
005382F5    mov esi, dword ptr ss:[esp+0x168]
005382FC    push edi
005382FD    mov edi, ecx
005382FF    mov ecx, dword ptr ss:[esp+0x170]
00538306    sub eax, 0x00
00538309    jz 0x0053839D
0053830F    dec eax
00538310    jz 0x00538368
00538312    dec eax
00538313    jz 0x0053831E
00538315    lea eax, ss:[esp+0x60]
00538319    jmp 0x005383A4
0053831E    lea eax, ss:[esp+0x30]
00538322    push eax
00538323    push ecx
00538324    lea eax, ss:[esp+0x68]
00538328    push eax
00538329    call 0x005383E0
0053832E    add esp, 0x04
00538331    mov ecx, eax
00538333    call 0x0047C1A0                                 ; => [ Call: sub_5383e0 | Call: sub_47c1a0 ]
00538338    push eax
00538339    push esi
0053833A    lea eax, ss:[esp+0x58]
0053833E    push eax
0053833F    push ecx
00538340    lea eax, ss:[esp+0xF0]
00538347    mov ecx, edi
00538349    push eax
0053834A    call 0x005383E0
0053834F    add esp, 0x04
00538352    mov ecx, eax
00538354    call 0x0047C1A0
00538359    movss xmm3, dword ptr ss:[esp+0x14]
0053835F    mov ecx, eax
00538361    call 0x005B1F80                                 ; => [ Call: sub_5383e0 | Call: sub_47c1a0 | Call: sub_5b1f80 ]
00538366    jmp 0x005383B8
00538368    push esi
00538369    push ecx
0053836A    lea eax, ss:[esp+0xA8]
00538371    push eax
00538372    lea eax, ss:[esp+0x4C]
00538376    push eax
00538377    push edi
00538378    lea eax, ss:[esp+0x24]
0053837C    push eax
0053837D    call 0x00538250
00538382    movaps xmm2, xmm1
00538385    mov ecx, eax
00538387    call 0x00538290
0053838C    push eax
0053838D    lea eax, ss:[esp+0x30]
00538391    mov ecx, edi
00538393    push eax
00538394    call 0x00538210
00538399    mov ecx, eax
0053839B    jmp 0x005383A9
0053839D    lea eax, ss:[esp+0x120]
005383A4    push esi
005383A5    push ecx
005383A6    push eax
005383A7    mov ecx, edi
005383A9    call 0x005383E0
005383AE    add esp, 0x04
005383B1    mov ecx, eax
005383B3    call 0x0047C1A0                                 ; => [ Call: sub_5383e0 | Call: sub_47c1a0 | Type: sealengine::CEmitterRotate::VTable | Type: sealengine::CEmitterRotate::VTable | Type: sealengine::CEmitterRotate::VTable | Call: sub_5383e0 | Call: sub_47c1a0 | Call: sub_538250 | Call: sub_538290 | Call: sub_538210 ]
005383B8    mov ecx, dword ptr ss:[esp+0x164]
005383BF    mov eax, esi
005383C1    pop edi
005383C2    pop esi
005383C3    xor ecx, esp
005383C5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005383CA    add esp, 0x160
005383D0    ret 0x0C
