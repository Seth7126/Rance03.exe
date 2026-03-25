// ============================================================
// 函数名称: sub_5716f0
// 起始地址: 0x5716f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005716F2    push 0x6C667B                                   ; => [ Call: sub_6c667b ]
005716F7    mov eax, dword ptr fs:[0x00000000]
005716FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005716FE    sub esp, 0x40
00571701    mov eax, dword ptr ds:[0x0074A408]
00571706    xor eax, esp                                    ; => [ Data: __security_cookie ]
00571708    mov dword ptr ss:[esp+0x38], eax
0057170C    push ebx
0057170D    push ebp
0057170E    push esi
0057170F    push edi
00571710    mov eax, dword ptr ds:[0x0074A408]
00571715    xor eax, esp
00571717    push eax                                        ; => [ Data: __security_cookie ]
00571718    lea eax, ss:[esp+0x54]
0057171C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00571722    mov esi, ecx
00571724    mov ecx, dword ptr ds:[esi+0x37C]
0057172A    mov edi, dword ptr ss:[esp+0x64]
0057172E    mov ebx, dword ptr ss:[esp+0x68]
00571732    mov ebp, dword ptr ss:[esp+0x6C]
00571736    test ecx, ecx
00571738    jz 0x00571749
0057173A    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
0057173F    mov dword ptr ds:[esi+0x37C], 0x00
00571749    mov ecx, dword ptr ds:[esi+0x378]
0057174F    test ecx, ecx
00571751    jz 0x00571762
00571753    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
00571758    mov dword ptr ds:[esi+0x378], 0x00
00571762    test edi, edi
00571764    js 0x005718A2                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057176A    mov ecx, dword ptr ds:[ebx+0x18]
0057176D    mov eax, 0x1A6D01A7
00571772    sub ecx, dword ptr ds:[ebx+0x14]
00571775    imul ecx
00571777    sar edx, 0x06
0057177A    mov eax, edx
0057177C    shr eax, 0x1F
0057177F    add eax, edx
00571781    cmp edi, eax
00571783    jnl 0x005718A2
00571789    imul eax, edi, 0x26C
0057178F    add eax, dword ptr ds:[ebx+0x14]
00571792    jz 0x005718A2
00571798    cmp dword ptr ds:[eax+0x194], 0x00
0057179F    lea edi, ds:[eax+0x184]
005717A5    jnz 0x005717AE
005717A7    mov al, 0x01
005717A9    jmp 0x005718A4
005717AE    lea edx, ds:[ebx+0x2C]
005717B1    lea ecx, ss:[esp+0x1C]
005717B5    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005717BA    push edi
005717BB    mov edx, eax
005717BD    mov dword ptr ss:[esp+0x60], 0x00
005717C5    lea ecx, ss:[esp+0x38]
005717C9    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
005717CE    add esp, 0x04
005717D1    mov byte ptr ss:[esp+0x5C], 0x02
005717D6    cmp dword ptr ss:[esp+0x30], 0x10
005717DB    jb 0x005717E9
005717DD    push dword ptr ss:[esp+0x1C]
005717E1    call 0x0069AD76                                 ; => [ Call: j__free ]
005717E6    add esp, 0x04
005717E9    mov ecx, dword ptr ds:[esi+0x384]
005717EF    lea eax, ss:[esp+0x34]
005717F3    push 0x01
005717F5    push eax
005717F6    mov dword ptr ss:[esp+0x38], 0x0F
005717FE    mov dword ptr ss:[esp+0x34], 0x00
00571806    mov byte ptr ss:[esp+0x24], 0x00
0057180B    call 0x0058DB80                                 ; => [ Call: sub_58db80 ]
00571810    mov dword ptr ds:[esi+0x378], eax
00571816    test eax, eax
00571818    jz 0x00571885
0057181A    push 0x160
0057181F    call 0x0069ADC6                                 ; => [ Type: sealengine::CDrawInstance::sealengine::CPolyObject::VTable | Call: sub_69adc6 ]
00571824    add esp, 0x04
00571827    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: sealengine::CDrawInstance::sealengine::CPolyObject::VTable ]
0057182B    mov byte ptr ss:[esp+0x5C], 0x03
00571830    test eax, eax
00571832    jz 0x0057183F                                   ; => [ Type: sealengine::CDrawInstance::sealengine::CPolyObject::VTable ]
00571834    mov ecx, eax
00571836    call 0x00583990
0057183B    mov ecx, eax                                    ; => [ Call: sub_583990 ]
0057183D    jmp 0x00571841
0057183F    xor ecx, ecx                                    ; => [ Call: nullptr ]
00571841    mov byte ptr ss:[esp+0x5C], 0x02
00571846    mov eax, dword ptr ds:[esi+0x384]
0057184C    push ebp
0057184D    mov dword ptr ds:[esi+0x37C], ecx
00571853    mov dword ptr ds:[ecx+0x15C], eax
00571859    mov ecx, dword ptr ds:[esi+0x37C]
0057185F    push 0x00
00571861    push dword ptr ds:[esi+0x378]
00571867    call 0x00583C10
0057186C    test al, al
0057186E    jnz 0x0057189E                                  ; => [ Call: sub_583c10 ]
00571870    mov ecx, dword ptr ds:[esi+0x37C]
00571876    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
0057187B    mov dword ptr ds:[esi+0x37C], 0x00
00571885    xor bl, bl
00571887    cmp dword ptr ss:[esp+0x48], 0x10
0057188C    jb 0x0057189A
0057188E    push dword ptr ss:[esp+0x34]
00571892    call 0x0069AD76                                 ; => [ Call: j__free ]
00571897    add esp, 0x04
0057189A    mov al, bl
0057189C    jmp 0x005718A4
0057189E    mov bl, 0x01
005718A0    jmp 0x00571887
005718A2    xor al, al
005718A4    mov ecx, dword ptr ss:[esp+0x54]
005718A8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005718AF    pop ecx
005718B0    pop edi
005718B1    pop esi
005718B2    pop ebp
005718B3    pop ebx
005718B4    mov ecx, dword ptr ss:[esp+0x38]
005718B8    xor ecx, esp
005718BA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005718BF    add esp, 0x4C
005718C2    ret 0x0C
