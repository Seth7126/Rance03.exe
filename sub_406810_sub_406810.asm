// ============================================================
// 函数名称: sub_406810
// 起始地址: 0x406810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00406810    push 0xFFFFFFFF
00406812    push 0x6B307B                                   ; => [ Call: sub_6b307b ]
00406817    mov eax, dword ptr fs:[0x00000000]
0040681D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040681E    sub esp, 0x7C
00406821    mov eax, dword ptr ds:[0x0074A408]
00406826    xor eax, esp
00406828    mov dword ptr ss:[esp+0x78], eax                ; => [ Data: __security_cookie ]
0040682C    push ebx
0040682D    push esi
0040682E    push edi
0040682F    mov eax, dword ptr ds:[0x0074A408]
00406834    xor eax, esp
00406836    push eax                                        ; => [ Data: __security_cookie ]
00406837    lea eax, ss:[esp+0x8C]
0040683E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00406844    mov edi, ecx
00406846    mov ecx, dword ptr ds:[edi+0x04]
00406849    mov esi, dword ptr ss:[esp+0x9C]
00406850    mov ebx, dword ptr ss:[esp+0xA0]
00406857    mov dword ptr ss:[esp+0x10], 0x00
0040685F    test ecx, ecx
00406861    jz 0x0040690E
00406867    cmp dword ptr ds:[edi+0x08], 0x00
0040686B    jz 0x0040690E
00406871    cmp dword ptr ds:[edi+0x0C], 0x00
00406875    jz 0x0040690E
0040687B    mov eax, dword ptr ds:[ecx]
0040687D    lea edx, ss:[esp+0x14]
00406881    push ebx
00406882    push edx
00406883    call dword ptr ds:[eax+0x0C]
00406886    mov dword ptr ss:[esp+0x94], 0x00
00406891    cmp byte ptr ss:[esp+0x84], 0x00
00406899    jnz 0x004068AD
0040689B    mov ecx, esi
0040689D    call 0x0040D770                                 ; => [ Call: sub_40d770 | Call: sub_40d770 ]
004068A2    lea ecx, ss:[esp+0x14]
004068A6    call 0x00405BE0                                 ; => [ Call: sub_405be0 | Call: sub_405be0 ]
004068AB    jmp 0x00406915
004068AD    lea ecx, ss:[esp+0x14]
004068B1    call 0x00421DD0
004068B6    test al, al
004068B8    jz 0x004068EB                                   ; => [ Call: sub_421dd0 ]
004068BA    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
004068BF    push ebx
004068C0    push esi
004068C1    test eax, eax
004068C3    jz 0x004068D8
004068C5    mov ecx, dword ptr ds:[edi+0x08]
004068C8    mov eax, dword ptr ds:[ecx]
004068CA    call dword ptr ds:[eax+0x0C]
004068CD    lea ecx, ss:[esp+0x14]
004068D1    call 0x00405BE0                                 ; => [ Call: sub_405be0 | Call: sub_405be0 ]
004068D6    jmp 0x00406915
004068D8    mov ecx, dword ptr ds:[edi+0x0C]
004068DB    mov eax, dword ptr ds:[ecx]
004068DD    call dword ptr ds:[eax+0x0C]
004068E0    lea ecx, ss:[esp+0x14]
004068E4    call 0x00405BE0                                 ; => [ Call: sub_405be0 | Call: sub_405be0 ]
004068E9    jmp 0x00406915
004068EB    call 0x00421E00
004068F0    test al, al
004068F2    jz 0x0040689B                                   ; => [ Call: sub_421e00 ]
004068F4    lea ecx, ss:[esp+0x14]
004068F8    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
004068FD    ucomiss xmm0, dword ptr ds:[0x00708F0C]
00406904    push ebx
00406905    push esi
00406906    lahf
00406907    test ah, 0x44
0040690A    jnp 0x004068D8
0040690C    jmp 0x004068C5
0040690E    mov ecx, esi
00406910    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00406915    mov eax, esi
00406917    mov ecx, dword ptr ss:[esp+0x8C]
0040691E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00406925    pop ecx
00406926    pop edi
00406927    pop esi
00406928    pop ebx
00406929    mov ecx, dword ptr ss:[esp+0x78]
0040692D    xor ecx, esp
0040692F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00406934    add esp, 0x88
0040693A    ret 0x08
