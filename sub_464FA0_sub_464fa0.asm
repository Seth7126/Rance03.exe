// ============================================================
// 函数名称: sub_464fa0
// 起始地址: 0x464fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464FA0    push 0xFFFFFFFF
00464FA2    push 0x6B8E02                                   ; => [ Call: sub_6b8e02 ]
00464FA7    mov eax, dword ptr fs:[0x00000000]
00464FAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00464FAE    sub esp, 0x08
00464FB1    push ebx
00464FB2    push ebp
00464FB3    push esi
00464FB4    push edi
00464FB5    mov eax, dword ptr ds:[0x0074A408]
00464FBA    xor eax, esp
00464FBC    push eax                                        ; => [ Data: __security_cookie ]
00464FBD    lea eax, ss:[esp+0x1C]
00464FC1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00464FC7    mov ebx, ecx
00464FC9    call 0x00464F30                                 ; => [ Call: sub_464f30 ]
00464FCE    mov ecx, dword ptr ss:[esp+0x2C]
00464FD2    mov eax, 0x38E38E39
00464FD7    xor esi, esi
00464FD9    mov edx, dword ptr ds:[ecx+0x04]
00464FDC    sub edx, dword ptr ds:[ecx]
00464FDE    imul edx
00464FE0    sar edx, 0x03
00464FE3    mov ebp, edx
00464FE5    shr ebp, 0x1F
00464FE8    add ebp, edx
00464FEA    test ebp, ebp
00464FEC    jle 0x00465010                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00464FEE    xor edi, edi
00464FF0    mov eax, dword ptr ds:[ecx]
00464FF2    mov ecx, ebx
00464FF4    add eax, edi
00464FF6    push eax
00464FF7    call 0x00465240
00464FFC    test al, al
00464FFE    jz 0x004650E1                                   ; => [ Call: sub_465240 ]
00465004    mov ecx, dword ptr ss:[esp+0x2C]
00465008    inc esi
00465009    add edi, 0x24
0046500C    cmp esi, ebp
0046500E    jl 0x00464FF0
00465010    mov eax, dword ptr ds:[ebx+0x10]
00465013    cmp eax, dword ptr ds:[ebx+0x14]
00465016    jz 0x00465213
0046501C    lea esp, ss:[esp]
00465020    mov ecx, dword ptr ds:[ebx+0x14]
00465023    mov eax, 0x38E38E39
00465028    sub ecx, dword ptr ds:[ebx+0x10]
0046502B    mov edi, dword ptr ds:[ebx+0x08]
0046502E    imul ecx
00465030    sar edx, 0x03
00465033    mov eax, edx
00465035    shr eax, 0x1F
00465038    add eax, edx
0046503A    lea ebp, ds:[eax+eax*8]
0046503D    mov eax, dword ptr ds:[ebx+0x10]
00465040    lea ebp, ss:[ebp-0x09]
00465043    lea ebp, ds:[eax+ebp*4]
00465046    cmp ebp, edi
00465048    jnb 0x0046511F
0046504E    mov eax, dword ptr ds:[ebx+0x04]
00465051    cmp eax, ebp
00465053    jnbe 0x0046511F
00465059    sub ebp, eax
0046505B    mov eax, 0x38E38E39
00465060    imul ebp
00465062    mov eax, dword ptr ds:[ebx+0x0C]
00465065    sar edx, 0x03
00465068    mov ebp, edx
0046506A    shr ebp, 0x1F
0046506D    add ebp, edx
0046506F    cmp edi, eax
00465071    jnz 0x004650F8
00465077    mov ecx, eax
00465079    mov eax, 0x38E38E39
0046507E    sub ecx, edi
00465080    imul ecx
00465082    sar edx, 0x03
00465085    mov eax, edx
00465087    shr eax, 0x1F
0046508A    add eax, edx
0046508C    cmp eax, 0x01
0046508F    jnb 0x004650F8
00465091    mov ecx, dword ptr ds:[ebx+0x04]
00465094    mov eax, 0x38E38E39
00465099    sub edi, ecx
0046509B    imul edi
0046509D    mov eax, 0x71C71C7
004650A2    sar edx, 0x03
004650A5    mov edi, edx
004650A7    shr edi, 0x1F
004650AA    add edi, edx
004650AC    sub eax, edi
004650AE    cmp eax, 0x01
004650B1    jb 0x0046522F
004650B7    mov edx, dword ptr ds:[ebx+0x0C]
004650BA    mov eax, 0x38E38E39
004650BF    sub edx, ecx
004650C1    inc edi
004650C2    imul edx
004650C4    mov eax, 0x71C71C7
004650C9    sar edx, 0x03
004650CC    mov ecx, edx
004650CE    shr ecx, 0x1F
004650D1    add ecx, edx
004650D3    mov edx, ecx
004650D5    shr edx, 0x01
004650D7    sub eax, edx
004650D9    cmp eax, ecx
004650DB    jnb 0x004650E8
004650DD    xor ecx, ecx
004650DF    jmp 0x004650EA
004650E1    xor al, al
004650E3    jmp 0x00465219
004650E8    add ecx, edx
004650EA    cmp ecx, edi
004650EC    cmovb ecx, edi
004650EF    push ecx
004650F0    lea ecx, ds:[ebx+0x04]
004650F3    call 0x0045D5A0                                 ; => [ Call: sub_45d5a0 ]
004650F8    mov eax, dword ptr ds:[ebx+0x04]
004650FB    lea ecx, ds:[ebp*8]
00465102    mov edi, dword ptr ds:[ebx+0x08]
00465105    add ecx, ebp
00465107    mov dword ptr ss:[esp+0x2C], edi
0046510B    mov dword ptr ss:[esp+0x18], edi
0046510F    lea ebp, ds:[eax+ecx*4]
00465112    mov dword ptr ss:[esp+0x24], 0x00
0046511A    jmp 0x004651B4
0046511F    mov eax, dword ptr ds:[ebx+0x0C]
00465122    cmp edi, eax
00465124    jnz 0x004651A1
00465126    mov ecx, eax
00465128    mov eax, 0x38E38E39
0046512D    sub ecx, edi
0046512F    imul ecx
00465131    sar edx, 0x03
00465134    mov eax, edx
00465136    shr eax, 0x1F
00465139    add eax, edx
0046513B    cmp eax, 0x01
0046513E    jnb 0x004651A1
00465140    sub edi, dword ptr ds:[ebx+0x04]
00465143    mov eax, 0x38E38E39
00465148    imul edi
0046514A    mov eax, 0x71C71C7
0046514F    sar edx, 0x03
00465152    mov ecx, edx
00465154    shr ecx, 0x1F
00465157    add ecx, edx
00465159    sub eax, ecx
0046515B    cmp eax, 0x01
0046515E    jb 0x0046522F
00465164    lea edi, ds:[ecx+0x01]
00465167    mov eax, 0x38E38E39
0046516C    mov ecx, dword ptr ds:[ebx+0x0C]
0046516F    sub ecx, dword ptr ds:[ebx+0x04]
00465172    imul ecx
00465174    mov eax, 0x71C71C7
00465179    sar edx, 0x03
0046517C    mov ecx, edx
0046517E    shr ecx, 0x1F
00465181    add ecx, edx
00465183    mov edx, ecx
00465185    shr edx, 0x01
00465187    sub eax, edx
00465189    cmp eax, ecx
0046518B    jnb 0x00465191
0046518D    xor ecx, ecx
0046518F    jmp 0x00465193
00465191    add ecx, edx
00465193    cmp ecx, edi
00465195    cmovb ecx, edi
00465198    push ecx
00465199    lea ecx, ds:[ebx+0x04]
0046519C    call 0x0045D5A0                                 ; => [ Call: sub_45d5a0 ]
004651A1    mov edi, dword ptr ds:[ebx+0x08]
004651A4    mov dword ptr ss:[esp+0x2C], edi
004651A8    mov dword ptr ss:[esp+0x18], edi
004651AC    mov dword ptr ss:[esp+0x24], 0x01
004651B4    test edi, edi
004651B6    jz 0x004651EB
004651B8    push 0xFFFFFFFF
004651BA    lea ecx, ds:[edi+0x04]
004651BD    mov dword ptr ds:[edi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
004651C3    push 0x00
004651C5    lea eax, ss:[ebp+0x04]
004651C8    mov dword ptr ds:[ecx+0x14], 0x0F
004651CF    mov dword ptr ds:[ecx+0x10], 0x00
004651D6    push eax
004651D7    mov byte ptr ds:[ecx], 0x00
004651DA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004651DF    mov eax, dword ptr ss:[ebp+0x1C]
004651E2    mov dword ptr ds:[edi+0x1C], eax
004651E5    mov eax, dword ptr ss:[ebp+0x20]
004651E8    mov dword ptr ds:[edi+0x20], eax
004651EB    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
004651F3    add dword ptr ds:[ebx+0x08], 0x24
004651F7    mov ecx, dword ptr ds:[ebx+0x14]
004651FA    sub ecx, 0x24
004651FD    push 0x00
004651FF    mov eax, dword ptr ds:[ecx]
00465201    call dword ptr ds:[eax]
00465203    add dword ptr ds:[ebx+0x14], 0xFFFFFFDC
00465207    mov eax, dword ptr ds:[ebx+0x10]
0046520A    cmp eax, dword ptr ds:[ebx+0x14]
0046520D    jnz 0x00465020
00465213    mov byte ptr ds:[ebx+0x20], 0x01
00465217    mov al, 0x01
00465219    mov ecx, dword ptr ss:[esp+0x1C]
0046521D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00465224    pop ecx
00465225    pop edi
00465226    pop esi
00465227    pop ebp
00465228    pop ebx
00465229    add esp, 0x14
0046522C    ret 0x04
0046522F    push 0x703CFC
00465234    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
