// ============================================================
// 函数名称: sub_439220
// 起始地址: 0x439220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439220    push 0xFFFFFFFF
00439222    push 0x6B6068                                   ; => [ Call: sub_6b6068 ]
00439227    mov eax, dword ptr fs:[0x00000000]
0043922D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043922E    sub esp, 0x30
00439231    mov eax, dword ptr ds:[0x0074A408]
00439236    xor eax, esp                                    ; => [ Data: __security_cookie ]
00439238    mov dword ptr ss:[esp+0x28], eax
0043923C    push esi
0043923D    push edi
0043923E    mov eax, dword ptr ds:[0x0074A408]
00439243    xor eax, esp
00439245    push eax                                        ; => [ Data: __security_cookie ]
00439246    lea eax, ss:[esp+0x3C]
0043924A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00439250    mov esi, ecx
00439252    mov edx, dword ptr ds:[esi+0x08]
00439255    mov edi, dword ptr ss:[esp+0x4C]
00439259    mov dword ptr ss:[esp+0x18], 0x00
00439261    cmp byte ptr ds:[edx], 0x27
00439264    jz 0x00439272
00439266    mov ecx, edi
00439268    call 0x00438820                                 ; => [ Call: sub_438820 ]
0043926D    jmp 0x004393CC
00439272    mov dword ptr ss:[esp+0x30], 0x0F
0043927A    mov dword ptr ss:[esp+0x2C], 0x00
00439282    mov byte ptr ss:[esp+0x1C], 0x00
00439287    lea ecx, ds:[edx+0x01]
0043928A    mov dword ptr ss:[esp+0x44], 0x00
00439292    mov dword ptr ds:[esi+0x08], ecx
00439295    cmp dword ptr ds:[esi+0x10], ecx
00439298    jbe 0x0043938A
0043929E    mov edi, edi
004392A0    mov al, byte ptr ds:[ecx]
004392A2    cmp al, 0x81
004392A4    jb 0x004392AA
004392A6    cmp al, 0x9F
004392A8    jbe 0x004392B2
004392AA    cmp al, 0xE0
004392AC    jb 0x004392E6
004392AE    cmp al, 0xEF
004392B0    jnbe 0x004392E6
004392B2    push eax
004392B3    push 0x01
004392B5    lea ecx, ss:[esp+0x24]
004392B9    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
004392BE    inc dword ptr ds:[esi+0x08]
004392C1    mov eax, dword ptr ds:[esi+0x08]
004392C4    cmp dword ptr ds:[esi+0x10], eax
004392C7    jnbe 0x004392D7
004392C9    mov byte ptr ss:[esp+0x14], 0x00
004392CE    push dword ptr ss:[esp+0x14]
004392D2    jmp 0x00439368
004392D7    mov al, byte ptr ds:[eax]
004392D9    mov byte ptr ss:[esp+0x14], al
004392DD    push dword ptr ss:[esp+0x14]
004392E1    jmp 0x00439368
004392E6    cmp al, 0x0D
004392E8    jz 0x0043938A
004392EE    cmp al, 0x0A
004392F0    jz 0x0043938A
004392F6    cmp al, 0x5C
004392F8    jnz 0x00439363
004392FA    inc ecx
004392FB    mov dword ptr ds:[esi+0x08], ecx
004392FE    cmp dword ptr ds:[esi+0x10], ecx
00439301    jbe 0x0043930D
00439303    mov al, byte ptr ds:[ecx]
00439305    cmp al, 0x27
00439307    jnz 0x0043930D
00439309    push 0x27
0043930B    jmp 0x00439368
0043930D    push 0x5C
0043930F    push 0x01
00439311    lea ecx, ss:[esp+0x24]
00439315    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0043931A    mov eax, dword ptr ds:[esi+0x08]
0043931D    lea ecx, ss:[esp+0x1C]
00439321    movzx eax, byte ptr ds:[eax]
00439324    push eax
00439325    push 0x01
00439327    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0043932C    mov ecx, dword ptr ds:[esi+0x08]
0043932F    mov al, byte ptr ds:[ecx]
00439331    cmp al, 0x81
00439333    jb 0x00439339
00439335    cmp al, 0x9F
00439337    jbe 0x00439341
00439339    cmp al, 0xE0
0043933B    jb 0x00439373
0043933D    cmp al, 0xEF
0043933F    jnbe 0x00439373
00439341    lea eax, ds:[ecx+0x01]
00439344    mov dword ptr ds:[esi+0x08], eax
00439347    cmp dword ptr ds:[esi+0x10], eax
0043934A    jnbe 0x00439357
0043934C    mov byte ptr ss:[esp+0x10], 0x00
00439351    push dword ptr ss:[esp+0x10]
00439355    jmp 0x00439368
00439357    mov al, byte ptr ds:[eax]
00439359    mov byte ptr ss:[esp+0x10], al
0043935D    push dword ptr ss:[esp+0x10]
00439361    jmp 0x00439368
00439363    cmp al, 0x27
00439365    jz 0x00439384
00439367    push eax
00439368    push 0x01
0043936A    lea ecx, ss:[esp+0x24]
0043936E    call 0x004031C0                                 ; => [ Call: sub_4031c0 | Call: sub_4031c0 | Call: sub_4031c0 | Call: sub_4031c0 ]
00439373    inc dword ptr ds:[esi+0x08]
00439376    mov ecx, dword ptr ds:[esi+0x08]
00439379    cmp dword ptr ds:[esi+0x10], ecx
0043937C    jnbe 0x004392A0
00439382    jmp 0x0043938A
00439384    lea eax, ds:[ecx+0x01]
00439387    mov dword ptr ds:[esi+0x08], eax
0043938A    push 0xFFFFFFFF
0043938C    lea ecx, ds:[edi+0x08]
0043938F    mov dword ptr ds:[edi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
00439395    mov dword ptr ds:[edi+0x04], 0x05
0043939C    lea eax, ss:[esp+0x20]
004393A0    push 0x00
004393A2    mov dword ptr ds:[ecx+0x14], 0x0F
004393A9    mov dword ptr ds:[ecx+0x10], 0x00
004393B0    push eax
004393B1    mov byte ptr ds:[ecx], 0x00
004393B4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004393B9    cmp dword ptr ss:[esp+0x30], 0x10
004393BE    jb 0x004393CC
004393C0    push dword ptr ss:[esp+0x1C]
004393C4    call 0x0069AD76                                 ; => [ Call: j__free ]
004393C9    add esp, 0x04
004393CC    mov eax, edi
004393CE    mov ecx, dword ptr ss:[esp+0x3C]
004393D2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004393D9    pop ecx
004393DA    pop edi
004393DB    pop esi
004393DC    mov ecx, dword ptr ss:[esp+0x28]
004393E0    xor ecx, esp
004393E2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004393E7    add esp, 0x3C
004393EA    ret 0x04
