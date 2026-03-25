// ============================================================
// 函数名称: sub_5434e0
// 起始地址: 0x5434e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005434E0    push 0xFFFFFFFF
005434E2    push 0x6C4768                                   ; => [ Call: sub_6c4768 ]
005434E7    mov eax, dword ptr fs:[0x00000000]
005434ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005434EE    sub esp, 0x6C
005434F1    mov eax, dword ptr ds:[0x0074A408]
005434F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005434F8    mov dword ptr ss:[esp+0x68], eax
005434FC    push ebx
005434FD    push ebp
005434FE    push esi
005434FF    push edi
00543500    mov eax, dword ptr ds:[0x0074A408]
00543505    xor eax, esp
00543507    push eax                                        ; => [ Data: __security_cookie ]
00543508    lea eax, ss:[esp+0x80]
0054350F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00543515    mov dword ptr ss:[esp+0x14], ecx
00543519    mov eax, dword ptr ss:[esp+0x98]
00543520    mov ebx, dword ptr ss:[esp+0x9C]
00543527    mov dword ptr ss:[esp+0x28], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0054352F    mov dword ptr ss:[esp+0x38], ebx
00543533    movq xmm0, qword ptr ds:[eax]
00543537    mov ebp, dword ptr ds:[eax+0x08]
0054353A    movq qword ptr ss:[esp+0x18], xmm0
00543540    movq qword ptr ss:[esp+0x2C], xmm0
00543546    mov dword ptr ss:[esp+0x34], ebp
0054354A    mov eax, dword ptr ss:[esp+0x90]
00543551    mov esi, dword ptr ss:[esp+0x94]
00543558    mov dword ptr ss:[esp+0x88], 0x00
00543563    mov dword ptr ss:[esp+0x3C], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0054356B    movq xmm0, qword ptr ds:[eax]
0054356F    mov edi, dword ptr ds:[eax+0x08]
00543572    movq qword ptr ss:[esp+0x20], xmm0
00543578    movq qword ptr ss:[esp+0x40], xmm0
0054357E    mov dword ptr ss:[esp+0x48], edi
00543582    mov dword ptr ss:[esp+0x4C], esi
00543586    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0054358B    push 0x576570
00543590    push 0x02
00543592    push 0x14
00543594    lea eax, ss:[esp+0x64]
00543598    mov byte ptr ss:[esp+0x98], 0x01
005435A0    push eax
005435A1    mov dword ptr ss:[esp+0x64], 0x707464           ; => [ Type: sealengine::CLine::VTable | Data: sealengine::CLine::`vftable' ]
005435A9    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
005435AE    movq xmm0, qword ptr ss:[esp+0x20]
005435B4    movq qword ptr ss:[esp+0x58], xmm0
005435BA    movq xmm0, qword ptr ss:[esp+0x18]
005435C0    mov dword ptr ss:[esp+0x60], edi
005435C4    mov dword ptr ss:[esp+0x64], esi
005435C8    movq qword ptr ss:[esp+0x6C], xmm0
005435CE    mov dword ptr ss:[esp+0x74], ebp
005435D2    mov dword ptr ss:[esp+0x78], ebx
005435D6    mov ecx, dword ptr ss:[esp+0x14]
005435DA    lea eax, ss:[esp+0x50]
005435DE    push eax
005435DF    add ecx, 0x1E0
005435E5    mov byte ptr ss:[esp+0x8C], 0x02
005435ED    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
005435F2    push 0x5765A0
005435F7    push 0x02
005435F9    push 0x14
005435FB    lea eax, ss:[esp+0x60]
005435FF    mov byte ptr ss:[esp+0x94], 0x01
00543607    push eax
00543608    mov dword ptr ss:[esp+0x60], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
00543610    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
00543615    mov ecx, dword ptr ss:[esp+0x80]
0054361C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00543623    pop ecx
00543624    pop edi
00543625    pop esi
00543626    pop ebp
00543627    pop ebx
00543628    mov ecx, dword ptr ss:[esp+0x68]
0054362C    xor ecx, esp
0054362E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00543633    add esp, 0x78
00543636    ret 0x10
