// ============================================================
// 函数名称: sub_696190
// 起始地址: 0x696190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696190    dword BE68FF6A
00696194    sbb dword ptr ss:[ebp], ebp
00696197    mov eax, dword ptr fs:[0x00000000]
0069619D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0069619E    push ebx
0069619F    push esi
006961A0    push edi
006961A1    mov eax, dword ptr ds:[0x0074A408]
006961A6    xor eax, esp
006961A8    push eax                                        ; => [ Data: __security_cookie ]
006961A9    lea eax, ss:[esp+0x10]
006961AD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006961B3    mov eax, dword ptr ds:[0x0075DE90]              ; => [ Data: data_75de90 ]
006961B8    test al, 0x01
006961BA    jnz 0x006961FF
006961BC    or eax, 0x01
006961BF    mov dword ptr ds:[0x0075DE90], eax              ; => [ Data: data_75de90 ]
006961C4    mov dword ptr ss:[esp+0x18], 0x00
006961CC    mov dword ptr ds:[0x0075DE94], 0x00             ; => [ Data: data_75de94 ]
006961D6    mov dword ptr ds:[0x0075DE98], 0x00             ; => [ Data: data_75de98 ]
006961E0    call 0x004203C0
006961E5    push 0x6D3100
006961EA    mov dword ptr ds:[0x0075DE94], eax              ; => [ Call: sub_4203c0 | Data: data_75de94 ]
006961EF    call 0x0069AD3F                                 ; => [ Call: sub_6d3100 | Call: _atexit ]
006961F4    add esp, 0x04
006961F7    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
006961FF    mov esi, dword ptr ss:[esp+0x24]
00696203    mov edi, dword ptr ss:[esp+0x2C]
00696207    cmp esi, 0x81
0069620D    jnz 0x0069622D
0069620F    mov ebx, dword ptr ds:[edi]
00696211    test ebx, ebx
00696213    jnz 0x00696221                                  ; => [ Type: WPARAM | Type: HWND ]
00696215    push edi
00696216    push dword ptr ss:[esp+0x2C]
0069621A    push 0x81
0069621F    jmp 0x00696286
00696221    lea eax, ss:[esp+0x20]
00696225    push eax
00696226    call 0x006962B0
0069622B    mov dword ptr ds:[eax], ebx                     ; => [ Call: sub_6962b0 ]
0069622D    lea eax, ss:[esp+0x20]
00696231    push eax
00696232    lea eax, ss:[esp+0x28]
00696236    push eax
00696237    call 0x00696570                                 ; => [ Call: sub_696570 ]
0069623C    mov eax, dword ptr ss:[esp+0x24]
00696240    cmp eax, dword ptr ds:[0x0075DE94]
00696246    jz 0x00696280                                   ; => [ Data: data_75de94 ]
00696248    mov ebx, dword ptr ds:[eax+0x14]
0069624B    cmp esi, 0x02
0069624E    jnz 0x0069625B
00696250    push eax
00696251    lea eax, ss:[esp+0x28]
00696255    push eax
00696256    call 0x00696330                                 ; => [ Call: sub_696330 ]
0069625B    mov eax, dword ptr ds:[ebx]
0069625D    mov ecx, ebx
0069625F    push edi
00696260    push dword ptr ss:[esp+0x2C]
00696264    push esi
00696265    push dword ptr ss:[esp+0x2C]
00696269    call dword ptr ds:[eax]
0069626B    mov ecx, dword ptr ss:[esp+0x10]
0069626F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00696276    pop ecx
00696277    pop edi
00696278    pop esi
00696279    pop ebx
0069627A    add esp, 0x0C
0069627D    ret 0x10
00696280    push edi
00696281    push dword ptr ss:[esp+0x2C]
00696285    push esi
00696286    push dword ptr ss:[esp+0x2C]
0069628A    call dword ptr ds:[0x006D4430]                  ; => [ Type: LRESULT ]
00696290    mov ecx, dword ptr ss:[esp+0x10]
00696294    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069629B    pop ecx
0069629C    pop edi
0069629D    pop esi
0069629E    pop ebx
0069629F    add esp, 0x0C
006962A2    ret 0x10
