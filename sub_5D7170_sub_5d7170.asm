// ============================================================
// 函数名称: sub_5d7170
// 起始地址: 0x5d7170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7170    sub esp, 0x1C
005D7173    mov eax, dword ptr ds:[0x0074A408]
005D7178    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D717A    mov dword ptr ss:[esp+0x14], eax
005D717E    mov eax, dword ptr ss:[esp+0x24]
005D7182    push ebx
005D7183    mov ebx, ecx
005D7185    mov dword ptr ss:[esp+0x04], eax
005D7189    push ebp
005D718A    push esi
005D718B    push edi
005D718C    mov eax, dword ptr ds:[ebx+0x0C]
005D718F    sub eax, dword ptr ds:[ebx+0x08]
005D7192    mov edi, dword ptr ss:[esp+0x30]
005D7196    sar eax, 0x02
005D7199    cmp edi, eax
005D719B    jnb 0x005D7271
005D71A1    mov eax, dword ptr ds:[ebx+0x08]
005D71A4    mov edi, dword ptr ds:[eax+edi*4]
005D71A7    test edi, edi
005D71A9    jz 0x005D7271
005D71AF    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005D71B4    mov esi, dword ptr ds:[ebx+0x08]
005D71B7    lea ecx, ds:[ebx+0x1C]
005D71BA    mov ebp, eax
005D71BC    lea eax, ds:[ebp*4]
005D71C3    add esi, eax
005D71C5    call 0x005D5980
005D71CA    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5d5980 ]
005D71CC    mov eax, dword ptr ss:[esp+0x10]
005D71D0    mov dword ptr ds:[eax], ebp
005D71D2    test ebp, ebp
005D71D4    js 0x005D7271
005D71DA    mov eax, dword ptr ds:[ebx+0x0C]
005D71DD    sub eax, dword ptr ds:[ebx+0x08]
005D71E0    sar eax, 0x02
005D71E3    cmp ebp, eax
005D71E5    jnb 0x005D7271
005D71EB    mov eax, dword ptr ds:[ebx+0x08]
005D71EE    mov esi, dword ptr ds:[eax+ebp*4]
005D71F1    test esi, esi
005D71F3    jz 0x005D7271
005D71F5    mov eax, dword ptr ds:[edi+0x44]
005D71F8    mov dword ptr ds:[esi+0x44], eax
005D71FB    mov eax, dword ptr ds:[edi+0x38]
005D71FE    mov dword ptr ds:[esi+0x38], eax
005D7201    mov eax, dword ptr ds:[edi+0x3C]
005D7204    mov dword ptr ds:[esi+0x3C], eax
005D7207    mov eax, dword ptr ds:[edi+0x40]
005D720A    mov dword ptr ds:[esi+0x40], eax
005D720D    cmp byte ptr ds:[edi+0x48], 0x00
005D7211    jnz 0x005D722A
005D7213    mov al, 0x01
005D7215    pop edi
005D7216    pop esi
005D7217    pop ebp
005D7218    pop ebx
005D7219    mov ecx, dword ptr ss:[esp+0x14]
005D721D    xor ecx, esp
005D721F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D7224    add esp, 0x1C
005D7227    ret 0x08
005D722A    lea eax, ss:[esp+0x14]
005D722E    mov ecx, edi
005D7230    push eax
005D7231    call 0x005D46F0
005D7236    test al, al
005D7238    jz 0x005D7271                                   ; => [ Call: sub_5d46f0 | Call: sub_5d4340 ]
005D723A    push 0x00
005D723C    lea eax, ss:[esp+0x18]
005D7240    mov ecx, esi
005D7242    push eax
005D7243    push dword ptr ds:[edi+0x44]
005D7246    call 0x005D4340
005D724B    test al, al
005D724D    jz 0x005D7271
005D724F    push edi
005D7250    mov ecx, esi
005D7252    call 0x005D4760
005D7257    test al, al
005D7259    setnz al                                        ; => [ Call: sub_5d4760 ]
005D725C    pop edi
005D725D    pop esi
005D725E    pop ebp
005D725F    pop ebx
005D7260    mov ecx, dword ptr ss:[esp+0x14]
005D7264    xor ecx, esp
005D7266    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D726B    add esp, 0x1C
005D726E    ret 0x08
005D7271    mov ecx, dword ptr ss:[esp+0x24]
005D7275    xor al, al
005D7277    pop edi
005D7278    pop esi
005D7279    pop ebp
005D727A    pop ebx
005D727B    xor ecx, esp
005D727D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D7282    add esp, 0x1C
005D7285    ret 0x08
