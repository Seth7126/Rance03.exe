// ============================================================
// 函数名称: sub_412670
// 起始地址: 0x412670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412670    push 0xFFFFFFFF
00412672    push 0x6B3BC6                                   ; => [ Call: sub_6b3bc6 ]
00412677    mov eax, dword ptr fs:[0x00000000]
0041267D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041267E    mov eax, 0x4034
00412683    call 0x006A74F0                                 ; => [ Call: __chkstk ]
00412688    mov eax, dword ptr ds:[0x0074A408]
0041268D    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041268F    mov dword ptr ss:[esp+0x4030], eax
00412696    push ebx
00412697    push ebp
00412698    push esi
00412699    push edi
0041269A    mov eax, dword ptr ds:[0x0074A408]
0041269F    xor eax, esp
004126A1    push eax                                        ; => [ Data: __security_cookie ]
004126A2    lea eax, ss:[esp+0x4048]
004126A9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004126AF    mov esi, ecx
004126B1    push dword ptr ds:[esi+0x3C]
004126B4    lea ebp, ds:[esi+0x38]
004126B7    push dword ptr ss:[ebp]
004126BA    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004126BF    mov eax, dword ptr ss:[ebp]
004126C2    lea edi, ds:[esi+0x20]
004126C5    mov dword ptr ss:[ebp+0x04], eax
004126C8    cmp dword ptr ds:[edi+0x14], 0x10
004126CC    jb 0x004126D2
004126CE    mov ebx, dword ptr ds:[edi]
004126D0    jmp 0x004126D4
004126D2    mov ebx, edi
004126D4    xor esi, esi                                    ; => [ Call: nullptr ]
004126D6    lea ecx, ss:[esp+0x44]
004126DA    lea ebx, ds:[ebx]
004126E0    mov al, byte ptr ds:[esi+ebx*1]
004126E3    cmp al, 0x0A
004126E5    jnz 0x00412764
004126E7    mov byte ptr ds:[ecx], 0x00
004126EA    cmp byte ptr ss:[esp+0x44], 0x00
004126EF    mov dword ptr ss:[esp+0x40], 0x0F
004126F7    mov dword ptr ss:[esp+0x3C], 0x00
004126FF    mov byte ptr ss:[esp+0x2C], 0x00
00412704    jnz 0x0041270A
00412706    xor ecx, ecx                                    ; => [ Call: nullptr ]
00412708    jmp 0x0041271A
0041270A    lea ecx, ss:[esp+0x44]
0041270E    lea edx, ds:[ecx+0x01]
00412711    mov al, byte ptr ds:[ecx]
00412713    inc ecx
00412714    test al, al
00412716    jnz 0x00412711
00412718    sub ecx, edx
0041271A    push ecx
0041271B    lea eax, ss:[esp+0x48]
0041271F    push eax
00412720    lea ecx, ss:[esp+0x34]
00412724    call 0x00402110                                 ; => [ Call: sub_402110 ]
00412729    lea eax, ss:[esp+0x2C]
0041272D    mov dword ptr ss:[esp+0x4050], 0x00
00412738    push eax
00412739    mov ecx, ebp
0041273B    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00412740    mov dword ptr ss:[esp+0x4050], 0xFFFFFFFF
0041274B    cmp dword ptr ss:[esp+0x40], 0x10
00412750    jb 0x0041275E
00412752    push dword ptr ss:[esp+0x2C]
00412756    call 0x0069AD76                                 ; => [ Call: j__free ]
0041275B    add esp, 0x04
0041275E    inc esi
0041275F    jmp 0x004126D6
00412764    test al, al
00412766    jnz 0x00412797
00412768    lea eax, ss:[esp+0x44]
0041276C    cmp ecx, eax
0041276E    jbe 0x004126E0
00412774    mov byte ptr ds:[ecx], 0x00
00412777    cmp byte ptr ss:[esp+0x44], 0x00
0041277C    mov dword ptr ss:[esp+0x28], 0x0F
00412784    mov dword ptr ss:[esp+0x24], 0x00
0041278C    mov byte ptr ss:[esp+0x14], 0x00
00412791    jnz 0x004127FC
00412793    xor ecx, ecx                                    ; => [ Call: nullptr ]
00412795    jmp 0x0041280C
00412797    cmp dword ptr ds:[edi+0x14], 0x10
0041279B    jb 0x004127A1
0041279D    mov edx, dword ptr ds:[edi]
0041279F    jmp 0x004127A3
004127A1    mov edx, edi
004127A3    cmp byte ptr ds:[edx+esi*1], 0x81
004127A7    jb 0x004127BB
004127A9    cmp dword ptr ds:[edi+0x14], 0x10
004127AD    jb 0x004127B3
004127AF    mov edx, dword ptr ds:[edi]
004127B1    jmp 0x004127B5
004127B3    mov edx, edi
004127B5    cmp byte ptr ds:[edx+esi*1], 0x9F
004127B9    jbe 0x004127DF
004127BB    cmp dword ptr ds:[edi+0x14], 0x10
004127BF    jb 0x004127C5
004127C1    mov edx, dword ptr ds:[edi]
004127C3    jmp 0x004127C7
004127C5    mov edx, edi
004127C7    cmp byte ptr ds:[edx+esi*1], 0xE0
004127CB    jb 0x004127F3
004127CD    cmp dword ptr ds:[edi+0x14], 0x10
004127D1    jb 0x004127D7
004127D3    mov edx, dword ptr ds:[edi]
004127D5    jmp 0x004127D9
004127D7    mov edx, edi
004127D9    cmp byte ptr ds:[edx+esi*1], 0xEF
004127DD    jnbe 0x004127F3
004127DF    mov byte ptr ds:[ecx], al
004127E1    mov al, byte ptr ds:[esi+ebx*1+0x01]
004127E5    mov byte ptr ds:[ecx+0x01], al
004127E8    add ecx, 0x02
004127EB    add esi, 0x02
004127EE    jmp 0x004126E0
004127F3    mov byte ptr ds:[ecx], al
004127F5    inc ecx
004127F6    inc esi
004127F7    jmp 0x004126E0
004127FC    lea ecx, ss:[esp+0x44]
00412800    lea edx, ds:[ecx+0x01]
00412803    mov al, byte ptr ds:[ecx]
00412805    inc ecx
00412806    test al, al
00412808    jnz 0x00412803
0041280A    sub ecx, edx
0041280C    push ecx
0041280D    lea eax, ss:[esp+0x48]
00412811    push eax
00412812    lea ecx, ss:[esp+0x1C]
00412816    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041281B    lea eax, ss:[esp+0x14]
0041281F    mov dword ptr ss:[esp+0x4050], 0x01
0041282A    push eax
0041282B    mov ecx, ebp
0041282D    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00412832    cmp dword ptr ss:[esp+0x28], 0x10
00412837    jb 0x00412845
00412839    push dword ptr ss:[esp+0x14]
0041283D    call 0x0069AD76
00412842    add esp, 0x04
00412845    mov ecx, dword ptr ss:[esp+0x4048]
0041284C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00412853    pop ecx
00412854    pop edi
00412855    pop esi
00412856    pop ebp
00412857    pop ebx
00412858    mov ecx, dword ptr ss:[esp+0x4030]
0041285F    xor ecx, esp
00412861    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00412866    add esp, 0x4040
0041286C    ret
