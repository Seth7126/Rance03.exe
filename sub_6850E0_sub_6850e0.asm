// ============================================================
// 函数名称: sub_6850e0
// 起始地址: 0x6850e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006850E0    dword BE68FF6A
006850E4    ???
006850E5    insd
006850E6    add byte ptr ds:[ecx], ah
006850EA    add byte ptr ds:[eax], al
006850EC    add byte ptr ds:[eax+0x53], dl
006850EF    push esi
006850F0    push edi
006850F1    mov eax, dword ptr ds:[0x0074A408]
006850F6    xor eax, esp
006850F8    push eax                                        ; => [ Data: __security_cookie ]
006850F9    lea eax, ss:[esp+0x10]
006850FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00685103    mov eax, dword ptr ds:[0x0075DE84]              ; => [ Data: data_75de84 ]
00685108    test al, 0x01
0068510A    jnz 0x0068514F
0068510C    or eax, 0x01
0068510F    mov dword ptr ds:[0x0075DE84], eax              ; => [ Data: data_75de84 ]
00685114    mov dword ptr ss:[esp+0x18], 0x00
0068511C    mov dword ptr ds:[0x0075DE88], 0x00             ; => [ Data: data_75de88 ]
00685126    mov dword ptr ds:[0x0075DE8C], 0x00             ; => [ Data: data_75de8c ]
00685130    call 0x004203C0
00685135    push 0x6D30A0
0068513A    mov dword ptr ds:[0x0075DE88], eax              ; => [ Call: sub_4203c0 | Data: data_75de88 ]
0068513F    call 0x0069AD3F                                 ; => [ Call: sub_6d30a0 | Call: _atexit ]
00685144    add esp, 0x04
00685147    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0068514F    mov esi, dword ptr ss:[esp+0x24]
00685153    mov edi, dword ptr ss:[esp+0x2C]
00685157    cmp esi, 0x81
0068515D    jnz 0x0068517D
0068515F    mov ebx, dword ptr ds:[edi]
00685161    test ebx, ebx
00685163    jnz 0x00685171                                  ; => [ Type: WPARAM | Type: HWND ]
00685165    push edi
00685166    push dword ptr ss:[esp+0x2C]
0068516A    push 0x81
0068516F    jmp 0x006851D6
00685171    lea eax, ss:[esp+0x20]
00685175    push eax
00685176    call 0x00685200
0068517B    mov dword ptr ds:[eax], ebx                     ; => [ Call: sub_685200 ]
0068517D    lea eax, ss:[esp+0x20]
00685181    push eax
00685182    lea eax, ss:[esp+0x28]
00685186    push eax
00685187    call 0x006854C0                                 ; => [ Call: sub_6854c0 ]
0068518C    mov eax, dword ptr ss:[esp+0x24]
00685190    cmp eax, dword ptr ds:[0x0075DE88]
00685196    jz 0x006851D0                                   ; => [ Data: data_75de88 ]
00685198    mov ebx, dword ptr ds:[eax+0x14]
0068519B    cmp esi, 0x02
0068519E    jnz 0x006851AB
006851A0    push eax
006851A1    lea eax, ss:[esp+0x28]
006851A5    push eax
006851A6    call 0x00685280                                 ; => [ Call: sub_685280 ]
006851AB    mov eax, dword ptr ds:[ebx]
006851AD    mov ecx, ebx
006851AF    push edi
006851B0    push dword ptr ss:[esp+0x2C]
006851B4    push esi
006851B5    push dword ptr ss:[esp+0x2C]
006851B9    call dword ptr ds:[eax]
006851BB    mov ecx, dword ptr ss:[esp+0x10]
006851BF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006851C6    pop ecx
006851C7    pop edi
006851C8    pop esi
006851C9    pop ebx
006851CA    add esp, 0x0C
006851CD    ret 0x10
006851D0    push edi
006851D1    push dword ptr ss:[esp+0x2C]
006851D5    push esi
006851D6    push dword ptr ss:[esp+0x2C]
006851DA    call dword ptr ds:[0x006D4430]                  ; => [ Type: LRESULT ]
006851E0    mov ecx, dword ptr ss:[esp+0x10]
006851E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006851EB    pop ecx
006851EC    pop edi
006851ED    pop esi
006851EE    pop ebx
006851EF    add esp, 0x0C
006851F2    ret 0x10
