// ============================================================
// 函数名称: sub_533260
// 起始地址: 0x533260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533260    push ebp
00533261    mov ebp, esp
00533263    and esp, 0xFFFFFFF8
00533266    push 0xFFFFFFFF
00533268    push 0x6C3C08                                   ; => [ Call: sub_6c3c08 ]
0053326D    mov eax, dword ptr fs:[0x00000000]
00533273    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00533274    sub esp, 0x88
0053327A    mov eax, dword ptr ds:[0x0074A408]
0053327F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00533281    mov dword ptr ss:[esp+0x80], eax
00533288    push ebx
00533289    push esi
0053328A    push edi
0053328B    mov eax, dword ptr ds:[0x0074A408]
00533290    xor eax, esp
00533292    push eax                                        ; => [ Data: __security_cookie ]
00533293    lea eax, ss:[esp+0x98]
0053329A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005332A0    mov eax, ecx
005332A2    mov dword ptr ss:[esp+0x18], eax
005332A6    mov esi, dword ptr ds:[eax+0x04]
005332A9    mov ecx, dword ptr ss:[ebp+0x08]
005332AC    mov dword ptr ss:[esp+0x1C], ecx
005332B0    cmp esi, dword ptr ds:[eax+0x08]
005332B3    jz 0x0053341F
005332B9    mov ecx, 0x03
005332BE    mov edi, edi
005332C0    lea ebx, ds:[esi+0x28]
005332C3    xor eax, eax
005332C5    mov dword ptr ss:[esp+0x14], ebx
005332C9    lea edi, ds:[esi+0x04]
005332CC    lea esp, ss:[esp]
005332D0    inc eax
005332D1    mov dword ptr ss:[esp+0x3C], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
005332D9    mov dword ptr ss:[esp+0x20], eax
005332DD    cdq
005332DE    idiv ecx
005332E0    cmp dword ptr ds:[ebx], 0x00
005332E3    mov ecx, 0xFF800000
005332E8    lea eax, ds:[edx+edx*2]
005332EB    mov edx, 0xFF00FFFF
005332F0    movq xmm0, qword ptr ds:[esi+eax*4+0x04]
005332F6    cmovz ecx, edx
005332F9    mov eax, dword ptr ds:[esi+eax*4+0x0C]
005332FD    mov dword ptr ss:[esp+0x28], ecx
00533301    movq qword ptr ss:[esp+0x34], xmm0
00533307    movq qword ptr ss:[esp+0x40], xmm0
0053330D    mov dword ptr ss:[esp+0x24], eax
00533311    mov dword ptr ss:[esp+0x48], eax
00533315    mov dword ptr ss:[esp+0x4C], ecx
00533319    mov dword ptr ss:[esp+0xA0], 0x00
00533324    movq xmm0, qword ptr ds:[edi]
00533328    mov ebx, dword ptr ds:[edi+0x08]
0053332B    mov dword ptr ss:[esp+0x50], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
00533333    movq qword ptr ss:[esp+0x2C], xmm0
00533339    movq qword ptr ss:[esp+0x54], xmm0
0053333F    mov dword ptr ss:[esp+0x5C], ebx
00533343    mov dword ptr ss:[esp+0x60], ecx
00533347    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0053334C    push 0x576570
00533351    push 0x02
00533353    push 0x14
00533355    lea eax, ss:[esp+0x78]
00533359    mov byte ptr ss:[esp+0xB0], 0x01
00533361    push eax
00533362    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Type: sealengine::CLine::VTable | Data: sealengine::CLine::`vftable' ]
0053336A    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0053336F    movq xmm0, qword ptr ss:[esp+0x2C]
00533375    mov ecx, dword ptr ss:[esp+0x28]
00533379    mov eax, dword ptr ss:[esp+0x24]
0053337D    movq qword ptr ss:[esp+0x6C], xmm0
00533383    movq xmm0, qword ptr ss:[esp+0x34]
00533389    mov dword ptr ss:[esp+0x74], ebx
0053338D    mov dword ptr ss:[esp+0x78], ecx
00533391    movq qword ptr ss:[esp+0x80], xmm0
0053339A    mov dword ptr ss:[esp+0x88], eax
005333A1    mov dword ptr ss:[esp+0x8C], ecx
005333A8    mov ecx, dword ptr ss:[esp+0x1C]
005333AC    lea eax, ss:[esp+0x64]
005333B0    push eax
005333B1    mov byte ptr ss:[esp+0xA4], 0x02
005333B9    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
005333BE    push 0x5765A0
005333C3    push 0x02
005333C5    push 0x14
005333C7    lea eax, ss:[esp+0x74]
005333CB    mov byte ptr ss:[esp+0xAC], 0x01
005333D3    push eax
005333D4    mov dword ptr ss:[esp+0x74], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
005333DC    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
005333E1    mov ebx, dword ptr ss:[esp+0x14]
005333E5    lea edi, ds:[edi+0x0C]
005333E8    mov eax, dword ptr ss:[esp+0x20]
005333EC    add ebx, 0x04
005333EF    mov dword ptr ss:[esp+0xA0], 0xFFFFFFFF
005333FA    mov ecx, 0x03
005333FF    mov dword ptr ss:[esp+0x14], ebx
00533403    cmp eax, 0x03
00533406    jl 0x005332D0
0053340C    mov eax, dword ptr ss:[esp+0x18]
00533410    add esi, 0x84
00533416    cmp esi, dword ptr ds:[eax+0x08]
00533419    jnz 0x005332C0
0053341F    mov al, 0x01
00533421    mov ecx, dword ptr ss:[esp+0x98]
00533428    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053342F    pop ecx
00533430    pop edi
00533431    pop esi
00533432    pop ebx
00533433    mov ecx, dword ptr ss:[esp+0x80]
0053343A    xor ecx, esp
0053343C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00533441    mov esp, ebp
00533443    pop ebp
00533444    ret 0x04
