// ============================================================
// 函数名称: sub_61f930
// 起始地址: 0x61f930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F930    push 0xFFFFFFFF
0061F932    push 0x6CE428                                   ; => [ Call: sub_6ce428 ]
0061F937    mov eax, dword ptr fs:[0x00000000]
0061F93D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061F93E    sub esp, 0x60
0061F941    mov eax, dword ptr ds:[0x0074A408]
0061F946    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061F948    mov dword ptr ss:[esp+0x5C], eax
0061F94C    push esi
0061F94D    push edi
0061F94E    mov eax, dword ptr ds:[0x0074A408]
0061F953    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061F955    push eax
0061F956    lea eax, ss:[esp+0x6C]
0061F95A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061F960    mov edi, ecx
0061F962    mov eax, dword ptr ss:[esp+0x7C]
0061F966    mov ecx, dword ptr ds:[edi+0x1C]
0061F969    mov dword ptr ss:[esp+0x1C], eax
0061F96D    mov eax, dword ptr ss:[esp+0x80]
0061F974    mov dword ptr ss:[esp+0x20], eax
0061F978    test ecx, ecx
0061F97A    jz 0x0061F989
0061F97C    mov eax, dword ptr ds:[ecx]
0061F97E    push ecx
0061F97F    call dword ptr ds:[eax+0x08]
0061F982    mov dword ptr ds:[edi+0x1C], 0x00
0061F989    mov ecx, dword ptr ds:[edi+0x18]
0061F98C    test ecx, ecx
0061F98E    jz 0x0061F99D
0061F990    mov eax, dword ptr ds:[ecx]
0061F992    push ecx
0061F993    call dword ptr ds:[eax+0x08]
0061F996    mov dword ptr ds:[edi+0x18], 0x00
0061F99D    mov edx, dword ptr ss:[esp+0x20]
0061F9A1    lea esi, ds:[edi+0x6C]
0061F9A4    mov ecx, dword ptr ss:[esp+0x1C]
0061F9A8    push esi
0061F9A9    call 0x00475DC0                                 ; => [ Type: ISoundData::decodeogg::CSoundDataOgg::VTable | Call: sub_475dc0 ]
0061F9AE    mov ecx, eax
0061F9B0    add esp, 0x04
0061F9B3    mov dword ptr ss:[esp+0x28], ecx                ; => [ Type: ISoundData::decodeogg::CSoundDataOgg::VTable ]
0061F9B7    test ecx, ecx
0061F9B9    jz 0x0061F9CF
0061F9BB    mov eax, dword ptr ds:[ecx]
0061F9BD    mov eax, dword ptr ds:[eax+0x28]
0061F9C0    call eax                                        ; => [ Field: vFunc_10 ]
0061F9C2    mov ecx, dword ptr ss:[esp+0x28]
0061F9C6    test eax, eax
0061F9C8    mov eax, dword ptr ds:[ecx]                     ; => [ Type: ISoundData::decodeogg::CSoundDataOgg::VTable ]
0061F9CA    jnz 0x0061F9D6
0061F9CC    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
0061F9CF    xor al, al
0061F9D1    jmp 0x0061FCA8
0061F9D6    mov eax, dword ptr ds:[eax+0x28]
0061F9D9    call eax
0061F9DB    push eax
0061F9DC    lea ecx, ss:[esp+0x14]
0061F9E0    call 0x00448E90                                 ; => [ Call: sub_448e90 | Field: vFunc_10 ]
0061F9E5    mov dword ptr ss:[esp+0x74], 0x00
0061F9ED    lea esi, ss:[esp+0x0C]
0061F9F1    mov edx, dword ptr ss:[esp+0x10]
0061F9F5    mov ecx, dword ptr ss:[esp+0x28]                ; => [ Type: ISoundData::decodeogg::CSoundDataOgg::VTable ]
0061F9F9    mov eax, dword ptr ss:[esp+0x14]
0061F9FD    sub eax, edx
0061F9FF    mov dword ptr ss:[esp+0x0C], 0x00
0061FA07    mov dword ptr ss:[esp+0x24], eax
0061FA0B    mov eax, dword ptr ds:[ecx]
0061FA0D    push esi
0061FA0E    push dword ptr ss:[esp+0x28]
0061FA12    mov eax, dword ptr ds:[eax+0x14]
0061FA15    push edx
0061FA16    call eax
0061FA18    test al, al
0061FA1A    jz 0x0061FC85
0061FA20    mov eax, dword ptr ss:[esp+0x24]
0061FA24    cmp eax, dword ptr ss:[esp+0x0C]
0061FA28    jnz 0x0061FC85                                  ; => [ Field: vFunc_5 ]
0061FA2E    mov ecx, dword ptr ss:[esp+0x28]
0061FA32    mov eax, dword ptr ds:[ecx]
0061FA34    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
0061FA37    mov eax, dword ptr ds:[edi+0x6C]
0061FA3A    lea ecx, ds:[edi+0x6C]
0061FA3D    mov eax, dword ptr ds:[eax+0x0C]
0061FA40    call eax
0061FA42    cmp eax, 0x01
0061FA45    jz 0x0061FA5B
0061FA47    mov eax, dword ptr ds:[edi+0x6C]
0061FA4A    lea ecx, ds:[edi+0x6C]
0061FA4D    mov eax, dword ptr ds:[eax+0x0C]
0061FA50    call eax
0061FA52    cmp eax, 0x02
0061FA55    jnz 0x0061FC8E
0061FA5B    mov eax, dword ptr ds:[edi+0x6C]
0061FA5E    lea ecx, ds:[edi+0x6C]
0061FA61    mov eax, dword ptr ds:[eax+0x1C]
0061FA64    call eax
0061FA66    cmp eax, 0x08
0061FA69    jz 0x0061FA7F
0061FA6B    mov eax, dword ptr ds:[edi+0x6C]
0061FA6E    lea ecx, ds:[edi+0x6C]
0061FA71    mov eax, dword ptr ds:[eax+0x1C]
0061FA74    call eax
0061FA76    cmp eax, 0x10
0061FA79    jnz 0x0061FC8E
0061FA7F    mov eax, dword ptr ds:[edi+0x6C]
0061FA82    lea ecx, ds:[edi+0x6C]
0061FA85    mov eax, dword ptr ds:[eax+0x10]
0061FA88    call eax
0061FA8A    cmp eax, 0x5622
0061FA8F    jz 0x0061FAA7
0061FA91    mov eax, dword ptr ds:[edi+0x6C]
0061FA94    lea ecx, ds:[edi+0x6C]
0061FA97    mov eax, dword ptr ds:[eax+0x10]
0061FA9A    call eax
0061FA9C    cmp eax, 0xAC44
0061FAA1    jnz 0x0061FC8E
0061FAA7    mov eax, dword ptr ss:[esp+0x24]
0061FAAB    lea ecx, ds:[edi+0x6C]
0061FAAE    push eax
0061FAAF    mov dword ptr ds:[edi+0x30], eax
0061FAB2    call 0x00474240                                 ; => [ Call: sub_474240 ]
0061FAB7    cmp dword ptr ds:[edi+0x14], 0x00
0061FABB    mov dword ptr ds:[edi+0x2C], eax
0061FABE    jz 0x0061FC7A
0061FAC4    mov eax, 0x01
0061FAC9    lea ecx, ds:[edi+0x6C]
0061FACC    mov word ptr ss:[esp+0x54], ax
0061FAD1    mov eax, dword ptr ds:[edi+0x6C]
0061FAD4    mov eax, dword ptr ds:[eax+0x0C]
0061FAD7    call eax
0061FAD9    mov word ptr ss:[esp+0x56], ax
0061FADE    lea ecx, ds:[edi+0x6C]
0061FAE1    mov eax, dword ptr ds:[edi+0x6C]
0061FAE4    mov eax, dword ptr ds:[eax+0x10]
0061FAE7    call eax
0061FAE9    mov dword ptr ss:[esp+0x58], eax
0061FAED    lea ecx, ds:[edi+0x6C]
0061FAF0    mov eax, dword ptr ds:[edi+0x6C]
0061FAF3    mov eax, dword ptr ds:[eax+0x1C]
0061FAF6    call eax
0061FAF8    movzx ecx, word ptr ss:[esp+0x56]
0061FAFD    lea esi, ds:[edi+0x18]
0061FB00    mov word ptr ss:[esp+0x62], ax
0061FB05    xorps xmm0, xmm0
0061FB08    movzx eax, ax
0061FB0B    imul eax, ecx
0061FB0E    movdqu xmmword ptr ss:[esp+0x30], xmm0          ; => [ Call: __builtin_memset ]
0061FB14    push 0x00
0061FB16    movdqu xmmword ptr ss:[esp+0x44], xmm0
0061FB1C    push esi
0061FB1D    cdq
0061FB1E    movdqu xmm0, xmmword ptr ds:[0x006D45E0]
0061FB26    and edx, 0x07
0061FB29    mov dword ptr ss:[esp+0x38], 0x24
0061FB31    add eax, edx
0061FB33    mov dword ptr ss:[esp+0x3C], 0x8188
0061FB3B    sar eax, 0x03
0061FB3E    lea edx, ss:[esp+0x38]
0061FB42    mov word ptr ss:[esp+0x68], ax
0061FB47    movzx eax, ax
0061FB4A    imul eax, dword ptr ss:[esp+0x60]
0061FB4F    push edx
0061FB50    mov dword ptr ss:[esp+0x68], eax
0061FB54    xor eax, eax
0061FB56    mov dword ptr ss:[esp+0x5C], eax
0061FB5A    mov word ptr ss:[esp+0x70], ax
0061FB5F    mov eax, dword ptr ds:[edi+0x30]
0061FB62    mov dword ptr ss:[esp+0x44], eax
0061FB66    lea eax, ss:[esp+0x60]
0061FB6A    mov dword ptr ss:[esp+0x4C], eax
0061FB6E    mov eax, dword ptr ds:[edi+0x14]
0061FB71    movdqu xmmword ptr ss:[esp+0x50], xmm0          ; => [ Data: data_6d45e0 ]
0061FB77    push eax
0061FB78    mov ecx, dword ptr ds:[eax]
0061FB7A    call dword ptr ds:[ecx+0x0C]
0061FB7D    test eax, eax
0061FB7F    jns 0x0061FBB2
0061FB81    push 0x6ED0E4
0061FB86    lea ecx, ds:[edi+0x54]
0061FB89    call 0x00405780                                 ; => [ Call: sub_405780 ]
0061FB8E    mov eax, dword ptr ds:[edi+0x0C]
0061FB91    cmp byte ptr ds:[eax], 0x00
0061FB94    jnz 0x0061FC8E
0061FB9A    push 0x6ED088
0061FB9F    call 0x0064B530                                 ; => [ String: DirectSound | Call: sub_64b530 ]
0061FBA4    mov eax, dword ptr ds:[edi+0x0C]
0061FBA7    add esp, 0x04
0061FBAA    mov byte ptr ds:[eax], 0x01
0061FBAD    jmp 0x0061FC8E
0061FBB2    mov eax, dword ptr ds:[esi]
0061FBB4    lea edx, ss:[esp+0x1C]
0061FBB8    push 0x00
0061FBBA    push edx
0061FBBB    lea edx, ss:[esp+0x2C]
0061FBBF    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
0061FBC7    push edx
0061FBC8    lea edx, ss:[esp+0x34]
0061FBCC    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
0061FBD4    push edx
0061FBD5    lea edx, ss:[esp+0x30]
0061FBD9    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
0061FBE1    push edx
0061FBE2    push dword ptr ss:[esp+0x4C]
0061FBE6    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
0061FBEE    mov ecx, dword ptr ds:[eax]
0061FBF0    push 0x00
0061FBF2    push eax
0061FBF3    call dword ptr ds:[ecx+0x2C]
0061FBF6    test eax, eax
0061FBF8    jns 0x0061FC24
0061FBFA    push 0x6ED03C
0061FBFF    lea ecx, ds:[edi+0x54]
0061FC02    call 0x00405780                                 ; => [ Call: sub_405780 ]
0061FC07    mov eax, dword ptr ds:[edi+0x0C]
0061FC0A    cmp byte ptr ds:[eax], 0x00
0061FC0D    jnz 0x0061FC8E
0061FC0F    push 0x6ECFE0
0061FC14    call 0x0064B530                                 ; => [ String: DirectSound | Call: sub_64b530 ]
0061FC19    mov eax, dword ptr ds:[edi+0x0C]
0061FC1C    add esp, 0x04
0061FC1F    mov byte ptr ds:[eax], 0x01
0061FC22    jmp 0x0061FC8E
0061FC24    push dword ptr ss:[esp+0x28]
0061FC28    mov esi, dword ptr ss:[esp+0x14]
0061FC2C    push esi
0061FC2D    push dword ptr ss:[esp+0x28]
0061FC31    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0061FC36    mov edx, dword ptr ss:[esp+0x30]
0061FC3A    add esp, 0x0C
0061FC3D    test edx, edx
0061FC3F    jz 0x0061FC59
0061FC41    push dword ptr ss:[esp+0x1C]
0061FC45    mov eax, dword ptr ss:[esp+0x2C]
0061FC49    add eax, esi
0061FC4B    push eax
0061FC4C    push edx
0061FC4D    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0061FC52    mov edx, dword ptr ss:[esp+0x30]
0061FC56    add esp, 0x0C
0061FC59    push dword ptr ss:[esp+0x1C]
0061FC5D    mov eax, dword ptr ds:[edi+0x18]
0061FC60    push edx
0061FC61    push dword ptr ss:[esp+0x30]
0061FC65    push dword ptr ss:[esp+0x2C]
0061FC69    mov ecx, dword ptr ds:[eax]
0061FC6B    push eax
0061FC6C    call dword ptr ds:[ecx+0x4C]
0061FC6F    test eax, eax
0061FC71    js 0x0061FC92
0061FC73    mov byte ptr ss:[esp+0x2F], 0x01
0061FC78    jmp 0x0061FC97
0061FC7A    mov esi, dword ptr ss:[esp+0x10]
0061FC7E    mov byte ptr ss:[esp+0x2F], 0x01
0061FC83    jmp 0x0061FC97
0061FC85    mov ecx, dword ptr ss:[esp+0x28]
0061FC89    mov eax, dword ptr ds:[ecx]
0061FC8B    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
0061FC8E    mov esi, dword ptr ss:[esp+0x10]
0061FC92    mov byte ptr ss:[esp+0x2F], 0x00
0061FC97    test esi, esi
0061FC99    jz 0x0061FCA4
0061FC9B    push esi
0061FC9C    call 0x0069AD76                                 ; => [ Call: j__free ]
0061FCA1    add esp, 0x04
0061FCA4    mov al, byte ptr ss:[esp+0x2F]
0061FCA8    mov ecx, dword ptr ss:[esp+0x6C]
0061FCAC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061FCB3    pop ecx
0061FCB4    pop edi
0061FCB5    pop esi
0061FCB6    mov ecx, dword ptr ss:[esp+0x5C]
0061FCBA    xor ecx, esp
0061FCBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0061FCC1    add esp, 0x6C
0061FCC4    ret 0x08
