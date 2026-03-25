// ============================================================
// 函数名称: sub_49c900
// 起始地址: 0x49c900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049C900    push ebp
0049C901    mov ebp, esp
0049C903    and esp, 0xFFFFFFF8
0049C906    push 0xFFFFFFFF
0049C908    push 0x6BBF80                                   ; => [ Call: sub_6bbf80 ]
0049C90D    mov eax, dword ptr fs:[0x00000000]
0049C913    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049C914    sub esp, 0x50
0049C917    mov eax, dword ptr ds:[0x0074A408]
0049C91C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049C91E    mov dword ptr ss:[esp+0x48], eax
0049C922    push ebx
0049C923    push esi
0049C924    push edi
0049C925    mov eax, dword ptr ds:[0x0074A408]
0049C92A    xor eax, esp
0049C92C    push eax                                        ; => [ Data: __security_cookie ]
0049C92D    lea eax, ss:[esp+0x60]
0049C931    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049C937    mov esi, ecx
0049C939    mov dword ptr ss:[esp+0x24], esi
0049C93D    mov ecx, dword ptr ds:[esi]
0049C93F    mov edi, dword ptr ss:[ebp+0x08]
0049C942    mov dword ptr ss:[esp+0x20], edi
0049C946    cmp edi, dword ptr ds:[ecx+0x90]
0049C94C    jnz 0x0049C95C                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0049C94E    mov al, byte ptr ds:[ecx+0x254]
0049C954    test al, al
0049C956    jnz 0x0049CC4C
0049C95C    mov eax, dword ptr ds:[ecx+0x264]
0049C962    mov al, byte ptr ds:[eax+0x8D]
0049C968    cmp byte ptr ds:[edi+0x8D], al
0049C96E    jz 0x0049C97A
0049C970    mov byte ptr ds:[edi+0x8D], al
0049C976    mov byte ptr ds:[edi+0x70], 0x01
0049C97A    mov eax, dword ptr ds:[esi]
0049C97C    mov ecx, dword ptr ds:[eax+0x264]
0049C982    mov eax, dword ptr ds:[ecx+0xD8]
0049C988    test eax, eax
0049C98A    jnz 0x0049C9B6
0049C98C    mov eax, dword ptr ds:[ecx+0x50]
0049C98F    mov eax, dword ptr ds:[eax+0x58]
0049C992    mov eax, dword ptr ds:[eax+0x90]
0049C998    test eax, eax
0049C99A    jle 0x0049C9B4
0049C99C    mov ecx, dword ptr ds:[ecx+0x54]
0049C99F    push eax
0049C9A0    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
0049C9A5    test eax, eax
0049C9A7    jz 0x0049C9B4
0049C9A9    mov ecx, eax
0049C9AB    call 0x004A2AB0                                 ; => [ Call: sub_4a2ab0 ]
0049C9B0    test eax, eax
0049C9B2    jnz 0x0049C9B6
0049C9B4    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
0049C9B6    push eax
0049C9B7    mov ecx, edi
0049C9B9    call 0x004A2AF0                                 ; => [ Call: sub_4a2af0 ]
0049C9BE    mov ecx, dword ptr ds:[esi]
0049C9C0    mov ecx, dword ptr ds:[ecx+0x264]
0049C9C6    call 0x004A2720                                 ; => [ Call: sub_4a2720 ]
0049C9CB    cmp eax, 0xFF
0049C9D0    mov dword ptr ss:[esp+0x1C], eax
0049C9D4    lea ecx, ss:[esp+0x1C]
0049C9D8    mov dword ptr ss:[esp+0x14], 0xFF
0049C9E0    lea edx, ss:[esp+0x14]
0049C9E4    mov dword ptr ss:[esp+0x18], 0x00
0049C9EC    cmovnl ecx, edx
0049C9EF    lea eax, ss:[esp+0x18]
0049C9F3    cmp dword ptr ds:[ecx], 0x00
0049C9F6    cmovnle eax, ecx
0049C9F9    mov eax, dword ptr ds:[eax]
0049C9FB    cmp dword ptr ds:[edi+0x90], eax
0049CA01    jz 0x0049CA0D
0049CA03    mov dword ptr ds:[edi+0x90], eax
0049CA09    mov byte ptr ds:[edi+0x70], 0x01
0049CA0D    mov eax, dword ptr ds:[esi]
0049CA0F    mov eax, dword ptr ds:[eax+0x264]
0049CA15    mov eax, dword ptr ds:[eax+0xF0]
0049CA1B    cmp dword ptr ds:[edi+0xF0], eax
0049CA21    jz 0x0049CA2D
0049CA23    mov dword ptr ds:[edi+0xF0], eax
0049CA29    mov byte ptr ds:[edi+0x70], 0x01
0049CA2D    mov eax, dword ptr ds:[esi]
0049CA2F    mov eax, dword ptr ds:[eax+0x264]
0049CA35    mov al, byte ptr ds:[eax+0xF4]
0049CA3B    cmp byte ptr ds:[edi+0xF4], al
0049CA41    jz 0x0049CA4D
0049CA43    mov byte ptr ds:[edi+0xF4], al
0049CA49    mov byte ptr ds:[edi+0x70], 0x01
0049CA4D    mov eax, dword ptr ds:[esi]
0049CA4F    mov edi, dword ptr ds:[eax+0x264]
0049CA55    mov ecx, edi
0049CA57    mov dword ptr ss:[esp+0x1C], edi
0049CA5B    call 0x004A1BB0
0049CA60    add eax, dword ptr ds:[edi+0xA0]                ; => [ Call: sub_4a1bb0 ]
0049CA66    lea edx, ss:[esp+0x14]
0049CA6A    cmp eax, 0xFF
0049CA6F    mov dword ptr ss:[esp+0x18], eax
0049CA73    lea ecx, ss:[esp+0x18]
0049CA77    mov dword ptr ss:[esp+0x14], 0xFF
0049CA7F    cmovnl ecx, edx
0049CA82    mov ebx, dword ptr ds:[ecx]
0049CA84    mov ecx, edi
0049CA86    call 0x004A1B50
0049CA8B    add eax, dword ptr ds:[edi+0x9C]                ; => [ Call: sub_4a1b50 ]
0049CA91    lea ecx, ss:[esp+0x14]
0049CA95    cmp eax, 0xFF
0049CA9A    mov dword ptr ss:[esp+0x18], eax
0049CA9E    lea edx, ss:[esp+0x18]
0049CAA2    mov dword ptr ss:[esp+0x14], 0xFF
0049CAAA    cmovnl edx, ecx
0049CAAD    mov ecx, dword ptr ss:[esp+0x1C]
0049CAB1    mov edi, dword ptr ds:[edx]
0049CAB3    mov esi, dword ptr ds:[ecx+0x98]
0049CAB9    call 0x004A1AF0
0049CABE    add eax, esi                                    ; => [ Call: sub_4a1af0 ]
0049CAC0    mov dword ptr ss:[esp+0x14], 0xFF
0049CAC8    cmp eax, 0xFF
0049CACD    mov dword ptr ss:[esp+0x18], eax
0049CAD1    lea edx, ss:[esp+0x14]
0049CAD5    lea ecx, ss:[esp+0x18]
0049CAD9    cmovnl ecx, edx
0049CADC    push ebx
0049CADD    push edi
0049CADE    push dword ptr ds:[ecx]
0049CAE0    mov ecx, dword ptr ss:[esp+0x2C]
0049CAE4    lea ecx, ds:[ecx+0x6C]
0049CAE7    call 0x004B7960                                 ; => [ Call: sub_4b7960 ]
0049CAEC    mov ecx, dword ptr ss:[esp+0x24]
0049CAF0    mov eax, dword ptr ds:[ecx]
0049CAF2    mov edi, dword ptr ds:[eax+0x264]
0049CAF8    mov ecx, edi
0049CAFA    call 0x004A2850
0049CAFF    mov ecx, edi
0049CB01    mov ebx, eax
0049CB03    call 0x004A2800
0049CB08    mov ecx, edi
0049CB0A    mov esi, eax
0049CB0C    call 0x004A27B0
0049CB11    push ebx                                        ; => [ Call: sub_4a2850 ]
0049CB12    mov ebx, dword ptr ss:[esp+0x24]
0049CB16    push esi                                        ; => [ Call: sub_4a2800 ]
0049CB17    push eax
0049CB18    lea ecx, ds:[ebx+0x6C]
0049CB1B    call 0x004B7A20                                 ; => [ Call: sub_4b7a20 | Call: sub_4a27b0 ]
0049CB20    mov esi, dword ptr ss:[esp+0x24]
0049CB24    mov eax, dword ptr ds:[esi]
0049CB26    mov eax, dword ptr ds:[eax+0x264]
0049CB2C    mov eax, dword ptr ds:[eax+0xB0]
0049CB32    cmp dword ptr ds:[ebx+0xB0], eax
0049CB38    jz 0x0049CB44
0049CB3A    mov dword ptr ds:[ebx+0xB0], eax
0049CB40    mov byte ptr ds:[ebx+0x70], 0x01
0049CB44    mov eax, dword ptr ds:[esi]
0049CB46    mov eax, dword ptr ds:[eax+0x264]
0049CB4C    mov eax, dword ptr ds:[eax+0xF8]
0049CB52    cmp dword ptr ds:[ebx+0xF8], eax
0049CB58    jz 0x0049CB64
0049CB5A    mov dword ptr ds:[ebx+0xF8], eax
0049CB60    mov byte ptr ds:[ebx+0x70], 0x01
0049CB64    mov ecx, dword ptr ds:[esi]
0049CB66    lea eax, ss:[esp+0x28]
0049CB6A    push 0x02
0049CB6C    push eax
0049CB6D    mov ecx, dword ptr ds:[ecx+0x264]
0049CB73    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
0049CB78    mov edi, eax
0049CB7A    mov dword ptr ss:[esp+0x68], 0x00
0049CB82    mov edx, edi
0049CB84    mov ecx, dword ptr ds:[ebx+0x480]
0049CB8A    add ecx, 0x30
0049CB8D    call 0x004058A0
0049CB92    test al, al
0049CB94    jnz 0x0049CBB1                                  ; => [ Call: sub_4058a0 ]
0049CB96    mov ecx, dword ptr ds:[ebx+0x480]
0049CB9C    add ecx, 0x30
0049CB9F    cmp ecx, edi
0049CBA1    jz 0x0049CBAD
0049CBA3    push 0xFFFFFFFF
0049CBA5    push 0x00
0049CBA7    push edi
0049CBA8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0049CBAD    mov byte ptr ds:[ebx+0x70], 0x01
0049CBB1    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0049CBB9    cmp dword ptr ss:[esp+0x3C], 0x10
0049CBBE    jb 0x0049CBCC
0049CBC0    push dword ptr ss:[esp+0x28]
0049CBC4    call 0x0069AD76                                 ; => [ Call: j__free ]
0049CBC9    add esp, 0x04
0049CBCC    mov ecx, dword ptr ds:[esi]
0049CBCE    lea eax, ss:[esp+0x40]
0049CBD2    push 0x03
0049CBD4    push eax
0049CBD5    mov ecx, dword ptr ds:[ecx+0x264]
0049CBDB    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
0049CBE0    mov edi, eax
0049CBE2    mov dword ptr ss:[esp+0x68], 0x01
0049CBEA    mov edx, edi
0049CBEC    mov ecx, dword ptr ds:[ebx+0x480]
0049CBF2    add ecx, 0x48
0049CBF5    call 0x004058A0
0049CBFA    test al, al
0049CBFC    jnz 0x0049CC19                                  ; => [ Call: sub_4058a0 ]
0049CBFE    mov ecx, dword ptr ds:[ebx+0x480]
0049CC04    add ecx, 0x48
0049CC07    cmp ecx, edi
0049CC09    jz 0x0049CC15
0049CC0B    push 0xFFFFFFFF
0049CC0D    push 0x00
0049CC0F    push edi
0049CC10    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0049CC15    mov byte ptr ds:[ebx+0x70], 0x01
0049CC19    cmp dword ptr ss:[esp+0x54], 0x10
0049CC1E    jb 0x0049CC2C
0049CC20    push dword ptr ss:[esp+0x40]
0049CC24    call 0x0069AD76                                 ; => [ Call: j__free ]
0049CC29    add esp, 0x04
0049CC2C    mov eax, dword ptr ds:[esi]
0049CC2E    mov eax, dword ptr ds:[eax+0x264]
0049CC34    mov al, byte ptr ds:[eax+0x47D]
0049CC3A    cmp byte ptr ds:[ebx+0x47D], al
0049CC40    jz 0x0049CC4C
0049CC42    mov byte ptr ds:[ebx+0x47D], al
0049CC48    mov byte ptr ds:[ebx+0x70], 0x01
0049CC4C    mov ecx, dword ptr ss:[esp+0x60]
0049CC50    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049CC57    pop ecx
0049CC58    pop edi
0049CC59    pop esi
0049CC5A    pop ebx
0049CC5B    mov ecx, dword ptr ss:[esp+0x48]
0049CC5F    xor ecx, esp
0049CC61    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049CC66    mov esp, ebp
0049CC68    pop ebp
0049CC69    ret 0x04
