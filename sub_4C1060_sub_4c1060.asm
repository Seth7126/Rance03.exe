// ============================================================
// 函数名称: sub_4c1060
// 起始地址: 0x4c1060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C1060    push 0xFFFFFFFF
004C1062    push 0x6BE1A8                                   ; => [ Call: sub_6be1a8 ]
004C1067    mov eax, dword ptr fs:[0x00000000]
004C106D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C106E    sub esp, 0x68
004C1071    mov eax, dword ptr ds:[0x0074A408]
004C1076    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C1078    mov dword ptr ss:[esp+0x64], eax
004C107C    push ebx
004C107D    push ebp
004C107E    push esi
004C107F    push edi
004C1080    mov eax, dword ptr ds:[0x0074A408]
004C1085    xor eax, esp
004C1087    push eax                                        ; => [ Data: __security_cookie ]
004C1088    lea eax, ss:[esp+0x7C]
004C108C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C1092    mov edi, edx
004C1094    mov ebx, ecx
004C1096    mov esi, edi
004C1098    mov eax, 0xB21642C9
004C109D    sub esi, ebx
004C109F    imul esi
004C10A1    add edx, esi
004C10A3    sar edx, 0x06
004C10A6    mov eax, edx
004C10A8    shr eax, 0x1F
004C10AB    add eax, edx
004C10AD    cmp eax, 0x01
004C10B0    jle 0x004C11C3
004C10B6    mov eax, 0xFFFFFFF0
004C10BB    lea ebp, ds:[ebx+0x10]
004C10BE    sub eax, ebx
004C10C0    add edi, 0xFFFFFFB4
004C10C3    mov dword ptr ss:[esp+0x18], eax
004C10C7    mov eax, 0x4C
004C10CC    sub eax, ebx
004C10CE    mov dword ptr ss:[esp+0x14], eax
004C10D2    movss xmm0, dword ptr ds:[edi-0x10]
004C10D7    lea esi, ds:[edi-0x08]
004C10DA    movss dword ptr ss:[esp+0x1C], xmm0
004C10E0    lea ecx, ss:[esp+0x24]
004C10E4    movss xmm0, dword ptr ds:[edi-0x0C]
004C10E9    push esi
004C10EA    movss dword ptr ss:[esp+0x24], xmm0
004C10F0    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004C10F5    mov dword ptr ss:[esp+0x84], 0x00
004C1100    mov eax, dword ptr ds:[ebx]
004C1102    mov dword ptr ds:[edi-0x10], eax
004C1105    mov eax, dword ptr ds:[ebx+0x04]
004C1108    mov dword ptr ds:[edi-0x0C], eax
004C110B    mov eax, dword ptr ds:[ebx+0x08]
004C110E    mov dword ptr ds:[esi], eax
004C1110    mov eax, dword ptr ds:[ebx+0x0C]
004C1113    mov dword ptr ds:[edi-0x04], eax
004C1116    cmp edi, ebp
004C1118    jz 0x004C1126
004C111A    push 0xFFFFFFFF
004C111C    push 0x00
004C111E    push ebp
004C111F    mov ecx, edi
004C1121    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C1126    lea eax, ds:[ebx+0x28]
004C1129    lea ecx, ds:[edi+0x18]
004C112C    cmp ecx, eax
004C112E    jz 0x004C113A
004C1130    push 0xFFFFFFFF
004C1132    push 0x00
004C1134    push eax
004C1135    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C113A    mov al, byte ptr ds:[ebx+0x40]
004C113D    lea ecx, ds:[edi+0x34]
004C1140    mov byte ptr ds:[edi+0x30], al
004C1143    lea eax, ds:[ebx+0x44]
004C1146    push eax
004C1147    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C114C    lea eax, ds:[ebx+0x50]
004C114F    push eax
004C1150    lea ecx, ds:[edi+0x40]
004C1153    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C1158    push dword ptr ss:[esp+0x8C]
004C115F    mov ecx, dword ptr ss:[esp+0x1C]
004C1163    lea eax, ss:[esp+0x20]
004C1167    push eax
004C1168    add ecx, edi
004C116A    mov eax, 0xB21642C9
004C116F    imul ecx
004C1171    add edx, ecx
004C1173    mov ecx, ebx
004C1175    sar edx, 0x06
004C1178    mov eax, edx
004C117A    shr eax, 0x1F
004C117D    add eax, edx
004C117F    xor edx, edx
004C1181    push eax
004C1182    call 0x004C15F0                                 ; => [ Call: nullptr | Call: sub_4c15f0 ]
004C1187    add esp, 0x0C
004C118A    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004C1195    lea ecx, ss:[esp+0x24]
004C1199    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004C119E    mov ecx, dword ptr ss:[esp+0x14]
004C11A2    sub edi, 0x5C
004C11A5    add ecx, edi
004C11A7    mov eax, 0xB21642C9
004C11AC    imul ecx
004C11AE    add edx, ecx
004C11B0    sar edx, 0x06
004C11B3    mov eax, edx
004C11B5    shr eax, 0x1F
004C11B8    add eax, edx
004C11BA    cmp eax, 0x01
004C11BD    jnle 0x004C10D2
004C11C3    mov ecx, dword ptr ss:[esp+0x7C]
004C11C7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C11CE    pop ecx
004C11CF    pop edi
004C11D0    pop esi
004C11D1    pop ebp
004C11D2    pop ebx
004C11D3    mov ecx, dword ptr ss:[esp+0x64]
004C11D7    xor ecx, esp
004C11D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C11DE    add esp, 0x74
004C11E1    ret
