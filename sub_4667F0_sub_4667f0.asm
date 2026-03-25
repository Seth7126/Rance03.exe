// ============================================================
// 函数名称: sub_4667f0
// 起始地址: 0x4667f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004667F0    push 0xFFFFFFFF
004667F2    push 0x6B9054                                   ; => [ Call: sub_6b9054 ]
004667F7    mov eax, dword ptr fs:[0x00000000]
004667FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004667FE    sub esp, 0x90
00466804    mov eax, dword ptr ds:[0x0074A408]
00466809    xor eax, esp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
0046680B    mov dword ptr ss:[esp+0x88], eax
00466812    push ebx
00466813    push ebp
00466814    push esi
00466815    push edi
00466816    mov eax, dword ptr ds:[0x0074A408]
0046681B    xor eax, esp
0046681D    push eax                                        ; => [ Data: __security_cookie ]
0046681E    lea eax, ss:[esp+0xA4]
00466825    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046682B    mov edi, ecx
0046682D    cmp dword ptr ds:[edi+0x14], 0x00
00466831    mov esi, dword ptr ss:[esp+0xB4]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00466838    mov dword ptr ss:[esp+0x14], esi
0046683C    jz 0x00466A19
00466842    cmp dword ptr ds:[edi+0x20], 0x00
00466846    jz 0x00466A19                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046684C    lea eax, ds:[edi+0x04]
0046684F    mov ecx, esi
00466851    push eax
00466852    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
00466857    cmp dword ptr ds:[edi+0x20], 0x00
0046685B    mov eax, dword ptr ds:[edi+0x1C]
0046685E    mov ecx, dword ptr ds:[eax]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00466860    mov dword ptr ds:[edi+0x24], ecx
00466863    jz 0x00466A19
00466869    cmp ecx, eax
0046686B    jz 0x00466A19
00466871    lea eax, ds:[ecx+0x08]
00466874    test eax, eax
00466876    jz 0x00466A19
0046687C    lea esp, ss:[esp]
00466880    cmp dword ptr ds:[eax+0x1C], 0x02
00466884    jnz 0x00466A02
0046688A    lea ecx, ds:[eax+0x04]
0046688D    mov edx, 0x6DCEB4
00466892    call 0x0040C250                                 ; => [ String: #include | Call: sub_40c250 ]
00466897    test al, al
00466899    jz 0x00466A02
0046689F    cmp dword ptr ds:[edi+0x20], 0x00
004668A3    jz 0x00466AE5
004668A9    mov eax, dword ptr ds:[edi+0x1C]
004668AC    cmp dword ptr ds:[edi+0x24], eax
004668AF    jz 0x00466AE5
004668B5    mov eax, dword ptr ds:[edi+0x24]
004668B8    mov eax, dword ptr ds:[eax]
004668BA    mov dword ptr ds:[edi+0x24], eax
004668BD    cmp dword ptr ds:[edi+0x20], 0x00
004668C1    jz 0x00466AE5
004668C7    mov ebx, eax
004668C9    cmp ebx, dword ptr ds:[edi+0x1C]
004668CC    jz 0x00466AE5
004668D2    add ebx, 0x08
004668D5    jz 0x00466AE7
004668DB    cmp dword ptr ds:[ebx+0x1C], 0x11
004668DF    jnz 0x00466AE7
004668E5    lea edx, ds:[edi+0x04]
004668E8    lea ecx, ss:[esp+0x84]
004668EF    call 0x00402960
004668F4    mov edx, eax
004668F6    lea eax, ds:[ebx+0x04]
004668F9    mov dword ptr ss:[esp+0xAC], 0x01
00466904    push eax
00466905    lea ecx, ss:[esp+0x44]
00466909    call 0x00410AD0                                 ; => [ Call: sub_410ad0 | Call: sub_402960 ]
0046690E    add esp, 0x04
00466911    lea ecx, ss:[esp+0x84]
00466918    mov byte ptr ss:[esp+0xAC], 0x03
00466920    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00466925    lea ecx, ss:[esp+0x40]
00466929    call 0x00605500
0046692E    test al, al
00466930    jz 0x00466AA8                                   ; => [ Call: sub_605500 ]
00466936    mov ecx, dword ptr ss:[esp+0x14]
0046693A    lea eax, ss:[esp+0x40]
0046693E    mov esi, dword ptr ds:[esi+0x04]
00466941    mov edx, esi
00466943    mov byte ptr ss:[esp+0x18], 0x00
00466948    push dword ptr ss:[esp+0x18]
0046694C    mov ecx, dword ptr ds:[ecx]
0046694E    push eax
0046694F    call 0x0043D650
00466954    add esp, 0x08
00466957    cmp eax, esi
00466959    jnz 0x00466A90                                  ; => [ Call: sub_43d650 ]
0046695F    push dword ptr ds:[edi+0x28]
00466962    lea ecx, ss:[esp+0x5C]
00466966    call 0x00466460                                 ; => [ Type: exfile::CTokenList::VTable | Call: sub_466460 ]
0046696B    lea eax, ss:[esp+0x40]
0046696F    mov byte ptr ss:[esp+0xAC], 0x06
00466977    push eax
00466978    lea ecx, ss:[esp+0x5C]
0046697C    call 0x00466610                                 ; => [ Call: sub_466610 ]
00466981    mov esi, dword ptr ss:[esp+0x14]
00466985    lea ecx, ss:[esp+0x58]
00466989    push esi
0046698A    call 0x004667F0
0046698F    test al, al
00466991    jz 0x00466A45
00466997    mov eax, dword ptr ds:[edi+0x24]
0046699A    lea ecx, ds:[edi+0x1C]
0046699D    mov eax, dword ptr ds:[eax+0x04]
004669A0    push eax
004669A1    mov dword ptr ds:[edi+0x24], eax
004669A4    lea eax, ss:[esp+0x24]
004669A8    push eax
004669A9    call 0x00467330
004669AE    lea ecx, ds:[edi+0x1C]
004669B1    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_467330 ]
004669B3    push eax
004669B4    mov dword ptr ds:[edi+0x24], eax
004669B7    lea eax, ss:[esp+0x28]
004669BB    push eax
004669BC    call 0x00467330
004669C1    mov ecx, dword ptr ss:[esp+0x74]
004669C5    push ecx
004669C6    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_467330 ]
004669C8    mov dword ptr ds:[edi+0x24], eax
004669CB    push dword ptr ds:[ecx]
004669CD    lea ecx, ds:[edi+0x1C]
004669D0    push eax
004669D1    lea eax, ss:[esp+0x28]
004669D5    push eax
004669D6    call 0x00467860                                 ; => [ Call: sub_467860 ]
004669DB    lea ecx, ss:[esp+0x58]
004669DF    mov byte ptr ss:[esp+0xAC], 0x03
004669E7    call 0x00466520                                 ; => [ Call: sub_466520 ]
004669EC    lea ecx, ss:[esp+0x40]
004669F0    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
004669FB    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00466A00    jmp 0x00466A0A
00466A02    mov eax, dword ptr ds:[edi+0x24]
00466A05    mov eax, dword ptr ds:[eax]
00466A07    mov dword ptr ds:[edi+0x24], eax
00466A0A    mov ecx, edi
00466A0C    call 0x004665C0                                 ; => [ Call: sub_4665c0 ]
00466A11    test eax, eax
00466A13    jnz 0x00466880
00466A19    mov al, 0x01
00466A1B    mov ecx, dword ptr ss:[esp+0xA4]
00466A22    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00466A29    pop ecx
00466A2A    pop edi
00466A2B    pop esi
00466A2C    pop ebp
00466A2D    pop ebx
00466A2E    mov ecx, dword ptr ss:[esp+0x88]
00466A35    xor ecx, esp
00466A37    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00466A3C    add esp, 0x9C
00466A42    ret 0x04
00466A45    push 0x6DCDD4
00466A4A    lea ecx, ss:[esp+0x2C]
00466A4E    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: #includ ]
00466A53    push ebx
00466A54    lea eax, ss:[esp+0x2C]
00466A58    mov byte ptr ss:[esp+0xB0], 0x07
00466A60    mov ecx, dword ptr ds:[edi+0x28]
00466A63    push eax
00466A64    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
00466A69    lea ecx, ss:[esp+0x28]
00466A6D    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00466A72    lea ecx, ss:[esp+0x58]
00466A76    mov byte ptr ss:[esp+0xAC], 0x03
00466A7E    call 0x00466520                                 ; => [ Call: sub_466520 ]
00466A83    lea ecx, ss:[esp+0x40]
00466A87    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00466A8C    xor al, al
00466A8E    jmp 0x00466A1B
00466A90    push 0x6DCE90
00466A95    lea ecx, ss:[esp+0x2C]
00466A99    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: #includ ]
00466A9E    mov byte ptr ss:[esp+0xAC], 0x05
00466AA6    jmp 0x00466ABE
00466AA8    push 0x6DCE64
00466AAD    lea ecx, ss:[esp+0x2C]
00466AB1    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: #includ ]
00466AB6    mov byte ptr ss:[esp+0xAC], 0x04
00466ABE    mov ecx, dword ptr ds:[edi+0x28]
00466AC1    lea eax, ss:[esp+0x28]
00466AC5    push ebx
00466AC6    push eax
00466AC7    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
00466ACC    lea ecx, ss:[esp+0x28]
00466AD0    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00466AD5    lea ecx, ss:[esp+0x40]
00466AD9    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00466ADE    xor al, al
00466AE0    jmp 0x00466A1B
00466AE5    xor ebx, ebx                                    ; => [ Call: nullptr ]
00466AE7    push 0x6DCEC0
00466AEC    lea ecx, ss:[esp+0x2C]
00466AF0    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: #includ ]
00466AF5    push ebx
00466AF6    lea eax, ss:[esp+0x2C]
00466AFA    mov dword ptr ss:[esp+0xB0], 0x00
00466B05    mov ecx, dword ptr ds:[edi+0x28]
00466B08    push eax
00466B09    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
00466B0E    cmp dword ptr ss:[esp+0x3C], 0x10
00466B13    jb 0x00466B21
00466B15    push dword ptr ss:[esp+0x28]
00466B19    call 0x0069AD76                                 ; => [ Call: j__free ]
00466B1E    add esp, 0x04
00466B21    xor al, al
00466B23    jmp 0x00466A1B
