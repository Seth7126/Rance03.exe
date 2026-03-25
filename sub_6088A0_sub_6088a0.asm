// ============================================================
// 函数名称: sub_6088a0
// 起始地址: 0x6088a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006088A0    push 0xFFFFFFFF
006088A2    push 0x6CCE40                                   ; => [ Call: sub_6cce40 ]
006088A7    mov eax, dword ptr fs:[0x00000000]
006088AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006088AE    sub esp, 0x20
006088B1    push ebx
006088B2    push ebp
006088B3    push esi
006088B4    mov eax, dword ptr ds:[0x0074A408]
006088B9    xor eax, esp
006088BB    push eax                                        ; => [ Data: __security_cookie ]
006088BC    lea eax, ss:[esp+0x30]
006088C0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006088C6    mov ebx, ecx
006088C8    cmp dword ptr ds:[ebx+0x18], 0x00
006088CC    jnz 0x006088E5
006088CE    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006088D0    mov ecx, dword ptr ss:[esp+0x30]
006088D4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006088DB    pop ecx
006088DC    pop esi
006088DD    pop ebp
006088DE    pop ebx
006088DF    add esp, 0x2C
006088E2    ret 0x08
006088E5    mov esi, dword ptr ss:[esp+0x40]
006088E9    cmp dword ptr ds:[esi+0x0C], 0x00
006088ED    jz 0x006088CE
006088EF    cmp dword ptr ds:[ebx+0x34], 0x00
006088F3    jz 0x006088CE
006088F5    mov dword ptr ss:[esp+0x20], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
006088FD    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF         ; => [ Type: BOOL ]
00608905    mov dword ptr ss:[esp+0x28], 0x00
0060890D    mov dword ptr ss:[esp+0x2C], 0x00
00608915    lea eax, ds:[ebx+0x08]
00608918    mov dword ptr ss:[esp+0x38], 0x00
00608920    push eax
00608921    lea ecx, ss:[esp+0x24]
00608925    call 0x006049E0                                 ; => [ Call: sub_6049e0 ]
0060892A    test al, al
0060892C    jz 0x006089AB
0060892E    push dword ptr ds:[esi+0x04]
00608931    lea ecx, ss:[esp+0x24]
00608935    call 0x006052E0                                 ; => [ Call: sub_6052e0 ]
0060893A    test al, al
0060893C    jz 0x006089AB
0060893E    push dword ptr ds:[esi+0x08]
00608941    lea ecx, ss:[esp+0x18]
00608945    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0060894A    mov byte ptr ss:[esp+0x38], 0x01
0060894F    lea ecx, ss:[esp+0x20]
00608953    mov eax, dword ptr ss:[esp+0x14]
00608957    mov ebp, dword ptr ss:[esp+0x18]
0060895B    sub ebp, eax
0060895D    push ebp
0060895E    push eax
0060895F    call 0x00604E90                                 ; => [ Call: sub_604e90 ]
00608964    test al, al
00608966    jz 0x0060899E
00608968    push dword ptr ds:[esi+0x0C]
0060896B    mov esi, dword ptr ss:[esp+0x48]
0060896F    mov ecx, esi
00608971    call 0x00403540                                 ; => [ Call: sub_403540 ]
00608976    mov ecx, dword ptr ds:[ebx+0x34]
00608979    mov edx, dword ptr ds:[esi+0x04]
0060897C    sub edx, dword ptr ds:[esi]
0060897E    push ebp
0060897F    push dword ptr ss:[esp+0x18]
00608983    mov eax, dword ptr ds:[ecx]
00608985    push edx
00608986    push dword ptr ds:[esi]
00608988    mov eax, dword ptr ds:[eax+0x08]
0060898B    call eax
0060898D    test al, al
0060898F    jz 0x0060899E
00608991    lea ecx, ss:[esp+0x14]
00608995    mov bl, 0x01
00608997    call 0x00403510                                 ; => [ Call: sub_403510 ]
0060899C    jmp 0x006089AD
0060899E    lea ecx, ss:[esp+0x14]
006089A2    xor bl, bl
006089A4    call 0x00403510                                 ; => [ Call: sub_403510 ]
006089A9    jmp 0x006089AD
006089AB    xor bl, bl
006089AD    mov eax, dword ptr ss:[esp+0x24]
006089B1    cmp eax, 0xFFFFFFFF
006089B4    jz 0x006089BD
006089B6    push eax
006089B7    call dword ptr ds:[0x006D4248]
006089BD    mov al, bl                                      ; => [ Type: BOOL ]
006089BF    mov ecx, dword ptr ss:[esp+0x30]
006089C3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006089CA    pop ecx
006089CB    pop esi
006089CC    pop ebp
006089CD    pop ebx
006089CE    add esp, 0x2C
006089D1    ret 0x08
