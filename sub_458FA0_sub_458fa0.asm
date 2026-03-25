// ============================================================
// 函数名称: sub_458fa0
// 起始地址: 0x458fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00458FA0    push ebp
00458FA1    mov ebp, esp
00458FA3    push 0xFFFFFFFF
00458FA5    push 0x6B7DD0                                   ; => [ Call: sub_6b7dd0 ]
00458FAA    mov eax, dword ptr fs:[0x00000000]
00458FB0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00458FB1    sub esp, 0x18
00458FB4    push ebx
00458FB5    push esi
00458FB6    push edi
00458FB7    mov eax, dword ptr ds:[0x0074A408]
00458FBC    xor eax, ebp
00458FBE    push eax                                        ; => [ Data: __security_cookie ]
00458FBF    lea eax, ss:[ebp-0x0C]
00458FC2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00458FC8    mov dword ptr ss:[ebp-0x10], esp
00458FCB    mov edx, ecx
00458FCD    mov dword ptr ss:[ebp-0x1C], edx
00458FD0    mov dword ptr ss:[ebp-0x04], 0x00
00458FD7    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00458FD9    mov ecx, dword ptr ds:[edx]
00458FDB    mov ebx, ecx
00458FDD    mov dword ptr ss:[ebp-0x24], ecx
00458FE0    mov byte ptr ss:[ebp-0x18], al
00458FE3    mov edi, dword ptr ds:[ecx+0x04]
00458FE6    cmp byte ptr ds:[edi+0x0D], 0x00
00458FEA    jnz 0x004590C2
00458FF0    mov edx, dword ptr ss:[ebp+0x10]
00458FF3    mov eax, dword ptr ds:[edx+0x10]
00458FF6    mov dword ptr ss:[ebp-0x14], eax
00458FF9    jmp 0x00459003
00459000    mov eax, dword ptr ss:[ebp-0x14]
00459003    cmp dword ptr ds:[edi+0x24], 0x10
00459007    lea ecx, ds:[edi+0x10]
0045900A    mov ebx, dword ptr ds:[ecx+0x10]
0045900D    mov dword ptr ss:[ebp-0x20], edi
00459010    jb 0x00459014
00459012    mov ecx, dword ptr ds:[ecx]
00459014    cmp dword ptr ds:[edx+0x14], 0x10
00459018    jb 0x0045901E
0045901A    mov esi, dword ptr ds:[edx]
0045901C    jmp 0x00459020
0045901E    mov esi, edx
00459020    cmp eax, ebx
00459022    mov edx, ebx
00459024    cmovb edx, eax
00459027    test edx, edx
00459029    jz 0x00459088
0045902B    sub edx, 0x04
0045902E    jb 0x00459041
00459030    mov eax, dword ptr ds:[esi]
00459032    cmp eax, dword ptr ds:[ecx]
00459034    jnz 0x00459046
00459036    add esi, 0x04
00459039    add ecx, 0x04
0045903C    sub edx, 0x04
0045903F    jnb 0x00459030
00459041    cmp edx, 0xFFFFFFFC
00459044    jz 0x0045907A
00459046    mov al, byte ptr ds:[esi]
00459048    cmp al, byte ptr ds:[ecx]
0045904A    jnz 0x00459073
0045904C    cmp edx, 0xFFFFFFFD
0045904F    jz 0x0045907A
00459051    mov al, byte ptr ds:[esi+0x01]
00459054    cmp al, byte ptr ds:[ecx+0x01]
00459057    jnz 0x00459073
00459059    cmp edx, 0xFFFFFFFE
0045905C    jz 0x0045907A
0045905E    mov al, byte ptr ds:[esi+0x02]
00459061    cmp al, byte ptr ds:[ecx+0x02]
00459064    jnz 0x00459073
00459066    cmp edx, 0xFFFFFFFF
00459069    jz 0x0045907A
0045906B    mov al, byte ptr ds:[esi+0x03]
0045906E    cmp al, byte ptr ds:[ecx+0x03]
00459071    jz 0x0045907A
00459073    sbb eax, eax
00459075    or eax, 0x01
00459078    jmp 0x0045907C
0045907A    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0045907C    test eax, eax
0045907E    jz 0x00459085
00459080    mov edx, dword ptr ss:[ebp+0x10]
00459083    jmp 0x0045909C
00459085    mov eax, dword ptr ss:[ebp-0x14]
00459088    mov edx, dword ptr ss:[ebp+0x10]
0045908B    cmp eax, ebx
0045908D    jnb 0x00459094
0045908F    or eax, 0xFFFFFFFF
00459092    jmp 0x0045909C
00459094    xor eax, eax
00459096    cmp dword ptr ds:[edx+0x10], ebx
00459099    setnz al
0045909C    test eax, eax
0045909E    sets al
004590A1    mov byte ptr ss:[ebp-0x18], al
004590A4    test al, al
004590A6    jz 0x004590AC
004590A8    mov edi, dword ptr ds:[edi]
004590AA    jmp 0x004590AF
004590AC    mov edi, dword ptr ds:[edi+0x08]
004590AF    cmp byte ptr ds:[edi+0x0D], 0x00
004590B3    jz 0x00459000
004590B9    mov ebx, dword ptr ss:[ebp-0x20]
004590BC    mov ecx, dword ptr ss:[ebp-0x24]
004590BF    mov edx, dword ptr ss:[ebp-0x1C]
004590C2    mov esi, ebx
004590C4    mov dword ptr ss:[ebp-0x14], esi
004590C7    test al, al
004590C9    jz 0x0045910B
004590CB    cmp ebx, dword ptr ds:[ecx]
004590CD    jnz 0x00459100
004590CF    push dword ptr ss:[ebp+0x14]
004590D2    lea eax, ss:[ebp+0x10]
004590D5    push ecx
004590D6    push ebx
004590D7    push 0x01
004590D9    mov ecx, edx
004590DB    push eax
004590DC    call 0x00458E00
004590E1    mov ecx, dword ptr ds:[eax]
004590E3    mov eax, dword ptr ss:[ebp+0x08]
004590E6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_458e00 ]
004590E8    mov byte ptr ds:[eax+0x04], 0x01
004590EC    mov ecx, dword ptr ss:[ebp-0x0C]
004590EF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004590F6    pop ecx
004590F7    pop edi
004590F8    pop esi
004590F9    pop ebx
004590FA    mov esp, ebp
004590FC    pop ebp
004590FD    ret 0x10
00459100    lea ecx, ss:[ebp-0x14]
00459103    call 0x00418580                                 ; => [ Call: sub_418580 ]
00459108    mov esi, dword ptr ss:[ebp-0x14]
0045910B    push dword ptr ss:[ebp+0x10]
0045910E    lea eax, ds:[esi+0x10]
00459111    push eax
00459112    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00459117    push dword ptr ss:[ebp+0x14]
0045911A    test al, al
0045911C    jz 0x0045913C
0045911E    push ecx
0045911F    mov ecx, dword ptr ss:[ebp-0x1C]
00459122    lea eax, ss:[ebp-0x24]
00459125    push ebx
00459126    push dword ptr ss:[ebp-0x18]
00459129    jmp 0x004590DB
0045913C    call 0x00458A80                                 ; => [ Call: sub_458a80 ]
00459141    mov eax, dword ptr ss:[ebp+0x08]
00459144    mov dword ptr ds:[eax], esi
00459146    mov byte ptr ds:[eax+0x04], 0x00
0045914A    mov ecx, dword ptr ss:[ebp-0x0C]
0045914D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00459154    pop ecx
00459155    pop edi
00459156    pop esi
00459157    pop ebx
00459158    mov esp, ebp
0045915A    pop ebp
0045915B    ret 0x10
