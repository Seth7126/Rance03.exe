// ============================================================
// 函数名称: sub_522910
// 起始地址: 0x522910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522910    push 0xFFFFFFFF
00522912    push 0x6B4488                                   ; => [ Call: sub_6b4488 ]
00522917    mov eax, dword ptr fs:[0x00000000]
0052291D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052291E    sub esp, 0x0C
00522921    push ebx
00522922    push esi
00522923    push edi
00522924    mov eax, dword ptr ds:[0x0074A408]
00522929    xor eax, esp                                    ; => [ Data: __security_cookie ]
0052292B    push eax
0052292C    lea eax, ss:[esp+0x1C]
00522930    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00522936    mov edi, ecx
00522938    mov dword ptr ss:[esp+0x10], 0x00
00522940    mov dword ptr ss:[esp+0x14], 0x00
00522948    mov dword ptr ss:[esp+0x18], 0x00
00522950    mov dword ptr ss:[esp+0x24], 0x00
00522958    lea eax, ss:[esp+0x10]
0052295C    mov esi, dword ptr ss:[esp+0x34]
00522960    mov ecx, esi
00522962    push eax
00522963    call 0x0044F050                                 ; => [ Call: sub_44f050 ]
00522968    push esi
00522969    lea eax, ss:[esp+0x14]
0052296D    push eax
0052296E    call 0x00522A40                                 ; => [ Call: sub_522a40 ]
00522973    lea eax, ss:[esp+0x10]
00522977    mov ecx, edi
00522979    push eax
0052297A    call 0x00522D30                                 ; => [ Call: sub_522d30 ]
0052297F    mov ebx, dword ptr ss:[esp+0x38]
00522983    lea eax, ss:[esp+0x10]
00522987    push ebx
00522988    push eax
00522989    push esi
0052298A    mov ecx, edi
0052298C    call 0x00522E60
00522991    test al, al
00522993    jz 0x00522A14                                   ; => [ Call: sub_522e60 ]
00522995    mov ecx, edi
00522997    call 0x00523240                                 ; => [ Call: sub_523240 ]
0052299C    push ebx
0052299D    mov ecx, edi
0052299F    call 0x005232E0                                 ; => [ Call: sub_5232e0 ]
005229A4    test al, al
005229A6    jz 0x00522A14
005229A8    push ecx
005229A9    mov ecx, edi
005229AB    call 0x00523410
005229B0    test al, al
005229B2    jz 0x00522A14                                   ; => [ Call: sub_523410 ]
005229B4    push ebx
005229B5    push dword ptr ss:[esp+0x34]
005229B9    mov ecx, edi
005229BB    push dword ptr ss:[esp+0x34]
005229BF    call 0x00523530
005229C4    test al, al
005229C6    jz 0x00522A14                                   ; => [ Call: sub_523530 ]
005229C8    mov ecx, dword ptr ds:[edi+0x04]
005229CB    mov eax, dword ptr ds:[ecx]
005229CD    mov dword ptr ss:[esp+0x34], eax
005229D1    cmp eax, ecx
005229D3    jz 0x00522A03
005229D5    mov ecx, dword ptr ds:[eax+0x14]
005229D8    test ecx, ecx
005229DA    jz 0x005229F1
005229DC    mov ecx, dword ptr ds:[ecx+0xE0]
005229E2    test ecx, ecx
005229E4    jz 0x005229F1
005229E6    mov eax, dword ptr ds:[ecx]
005229E8    mov eax, dword ptr ds:[eax+0x08]
005229EB    call eax
005229ED    test al, al
005229EF    jz 0x00522A07
005229F1    lea ecx, ss:[esp+0x34]
005229F5    call 0x00418380                                 ; => [ Call: sub_418380 ]
005229FA    mov eax, dword ptr ss:[esp+0x34]
005229FE    cmp eax, dword ptr ds:[edi+0x04]
00522A01    jnz 0x005229D5
00522A03    mov bl, 0x01
00522A05    jmp 0x00522A16
00522A07    push 0x6E332C
00522A0C    call 0x0064B530                                 ; => [ String: Direct3D | Call: sub_64b530 ]
00522A11    add esp, 0x04
00522A14    xor bl, bl
00522A16    mov eax, dword ptr ss:[esp+0x10]
00522A1A    test eax, eax
00522A1C    jz 0x00522A27
00522A1E    push eax
00522A1F    call 0x0069AD76                                 ; => [ Call: j__free ]
00522A24    add esp, 0x04
00522A27    mov al, bl
00522A29    mov ecx, dword ptr ss:[esp+0x1C]
00522A2D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00522A34    pop ecx
00522A35    pop edi
00522A36    pop esi
00522A37    pop ebx
00522A38    add esp, 0x18
00522A3B    ret 0x14
