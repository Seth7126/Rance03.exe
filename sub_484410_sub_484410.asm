// ============================================================
// 函数名称: sub_484410
// 起始地址: 0x484410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00484410    push 0xFFFFFFFF
00484412    push 0x6BA8E0                                   ; => [ Call: sub_6ba8e0 ]
00484417    mov eax, dword ptr fs:[0x00000000]
0048441D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048441E    sub esp, 0x44
00484421    push ebx
00484422    push ebp
00484423    push esi
00484424    push edi
00484425    mov eax, dword ptr ds:[0x0074A408]
0048442A    xor eax, esp
0048442C    push eax                                        ; => [ Data: __security_cookie ]
0048442D    lea eax, ss:[esp+0x58]
00484431    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00484437    mov eax, dword ptr ss:[esp+0x68]
0048443B    cmp dword ptr ds:[eax+0x04], 0x00
0048443F    jnz 0x00484448                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00484441    xor al, al
00484443    jmp 0x004845E6
00484448    mov esi, dword ptr ss:[esp+0x6C]
0048444C    mov dword ptr ss:[esp+0x28], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
00484454    mov eax, dword ptr ds:[esi+0x20]
00484457    mov ecx, dword ptr ds:[esi+0x10]
0048445A    mov edx, dword ptr ds:[esi+0x14]
0048445D    mov ebp, dword ptr ds:[esi+0x1C]
00484460    mov edi, dword ptr ds:[esi+0x2C]
00484463    mov ebx, dword ptr ds:[esi+0x30]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00484466    mov dword ptr ss:[esp+0x18], eax
0048446A    mov eax, dword ptr ds:[esi+0x0C]
0048446D    mov dword ptr ss:[esp+0x14], eax
00484471    mov eax, dword ptr ds:[esi+0x18]
00484474    mov dword ptr ss:[esp+0x6C], eax
00484478    mov eax, dword ptr ds:[esi+0x08]
0048447B    mov dword ptr ss:[esp+0x24], eax
0048447F    mov eax, dword ptr ss:[esp+0x14]
00484483    mov dword ptr ss:[esp+0x2C], eax
00484487    mov eax, dword ptr ss:[esp+0x6C]
0048448B    mov dword ptr ss:[esp+0x20], ecx
0048448F    mov dword ptr ss:[esp+0x1C], edx
00484493    mov dword ptr ss:[esp+0x30], ecx
00484497    mov dword ptr ss:[esp+0x34], edx
0048449B    mov dword ptr ss:[esp+0x38], eax
0048449F    lea ecx, ss:[esp+0x3C]
004844A3    mov dword ptr ss:[esp+0x60], 0x00
004844AB    call 0x00505680                                 ; => [ Call: sub_505680 ]
004844B0    lea eax, ss:[esp+0x28]
004844B4    mov byte ptr ss:[esp+0x60], 0x01
004844B9    push eax
004844BA    lea eax, ds:[esi+0xA4]
004844C0    push eax
004844C1    lea ecx, ss:[esp+0x44]
004844C5    call 0x00505C40
004844CA    test al, al
004844CC    jnz 0x004844FA                                  ; => [ Call: sub_505c40 ]
004844CE    mov esi, dword ptr ss:[esp+0x18]
004844D2    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004844D3    push edi
004844D4    push esi
004844D5    push ebp
004844D6    push dword ptr ss:[esp+0x7C]
004844DA    push dword ptr ss:[esp+0x30]
004844DE    push dword ptr ss:[esp+0x38]
004844E2    push dword ptr ss:[esp+0x30]
004844E6    push 0x6DEF08
004844EB    call 0x00455870                                 ; => [ Call: sub_455870 ]
004844F0    add esp, 0x24
004844F3    xor bl, bl
004844F5    jmp 0x004845D6
004844FA    mov eax, dword ptr ss:[esp+0x24]
004844FE    cmp eax, 0x01
00484501    jnz 0x0048453E
00484503    push ebx
00484504    push edi
00484505    lea ecx, ss:[esp+0x44]
00484509    call 0x00506100
0048450E    test al, al
00484510    jnz 0x0048457B                                  ; => [ Call: sub_506100 ]
00484512    mov esi, dword ptr ss:[esp+0x18]
00484516    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00484517    push edi
00484518    push esi
00484519    push ebp
0048451A    push dword ptr ss:[esp+0x7C]
0048451E    push dword ptr ss:[esp+0x30]
00484522    push dword ptr ss:[esp+0x38]
00484526    push dword ptr ss:[esp+0x30]
0048452A    push 0x6DEFC8
0048452F    call 0x00455870                                 ; => [ Call: sub_455870 ]
00484534    add esp, 0x24
00484537    xor bl, bl
00484539    jmp 0x004845D6
0048453E    cmp eax, 0x02
00484541    jnz 0x0048457B
00484543    push ebx
00484544    push edi
00484545    lea ecx, ss:[esp+0x44]
00484549    call 0x00506280
0048454E    test al, al
00484550    jnz 0x0048457B                                  ; => [ Call: sub_506280 ]
00484552    mov esi, dword ptr ss:[esp+0x18]
00484556    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00484557    push edi
00484558    push esi
00484559    push ebp
0048455A    push dword ptr ss:[esp+0x7C]
0048455E    push dword ptr ss:[esp+0x30]
00484562    push dword ptr ss:[esp+0x38]
00484566    push dword ptr ss:[esp+0x30]
0048456A    push 0x6DF088
0048456F    call 0x00455870                                 ; => [ Call: sub_455870 ]
00484574    add esp, 0x24
00484577    xor bl, bl
00484579    jmp 0x004845D6
0048457B    mov eax, dword ptr ss:[esp+0x40]
0048457F    test eax, eax
00484581    jnz 0x00484587
00484583    xor ecx, ecx
00484585    jmp 0x0048458D
00484587    mov ecx, dword ptr ds:[eax+0x1C]
0048458A    mov eax, dword ptr ds:[eax+0x18]
0048458D    push ecx
0048458E    push eax
0048458F    sub esp, 0x08
00484592    lea ecx, ss:[esp+0x4C]
00484596    call 0x00506650
0048459B    mov esi, dword ptr ss:[esp+0x28]
0048459F    mov ecx, dword ptr ss:[esp+0x78]
004845A3    push eax                                        ; => [ Call: sub_506650 ]
004845A4    push esi
004845A5    push ebp
004845A6    call 0x005074E0
004845AB    test al, al
004845AD    jnz 0x004845D4                                  ; => [ Call: sub_5074e0 ]
004845AF    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004845B0    push edi
004845B1    push esi
004845B2    push ebp
004845B3    push dword ptr ss:[esp+0x7C]
004845B7    push dword ptr ss:[esp+0x30]
004845BB    push dword ptr ss:[esp+0x38]
004845BF    push dword ptr ss:[esp+0x30]
004845C3    push 0x6DF158
004845C8    call 0x00455870                                 ; => [ Call: sub_455870 ]
004845CD    add esp, 0x24
004845D0    xor bl, bl
004845D2    jmp 0x004845D6
004845D4    mov bl, 0x01
004845D6    lea ecx, ss:[esp+0x3C]
004845DA    mov byte ptr ss:[esp+0x60], 0x00
004845DF    call 0x00505790                                 ; => [ Call: sub_505790 ]
004845E4    mov al, bl
004845E6    mov ecx, dword ptr ss:[esp+0x58]
004845EA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004845F1    pop ecx
004845F2    pop edi
004845F3    pop esi
004845F4    pop ebp
004845F5    pop ebx
004845F6    add esp, 0x50
004845F9    ret 0x08
