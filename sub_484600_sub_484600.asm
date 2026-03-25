// ============================================================
// 函数名称: sub_484600
// 起始地址: 0x484600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00484600    push 0xFFFFFFFF
00484602    push 0x6BA8B0                                   ; => [ Call: sub_6ba8b0 ]
00484607    mov eax, dword ptr fs:[0x00000000]
0048460D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048460E    sub esp, 0x54
00484611    push ebx
00484612    push ebp
00484613    push esi
00484614    push edi
00484615    mov eax, dword ptr ds:[0x0074A408]
0048461A    xor eax, esp
0048461C    push eax                                        ; => [ Data: __security_cookie ]
0048461D    lea eax, ss:[esp+0x68]
00484621    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00484627    mov edi, dword ptr ss:[esp+0x78]
0048462B    cmp dword ptr ds:[edi+0x04], 0x00
0048462F    jnz 0x00484638                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00484631    xor al, al
00484633    jmp 0x0048478D
00484638    mov esi, dword ptr ss:[esp+0x7C]
0048463C    lea edi, ss:[esp+0x34]
00484640    mov dword ptr ss:[esp+0x38], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
00484648    mov ecx, dword ptr ds:[esi+0x0C]
0048464B    mov eax, dword ptr ds:[esi+0x30]
0048464E    mov edx, dword ptr ds:[esi+0x2C]
00484651    mov ebx, dword ptr ds:[esi+0x1C]
00484654    mov ebp, dword ptr ds:[esi+0x20]
00484657    mov dword ptr ss:[esp+0x1C], ecx
0048465B    mov ecx, dword ptr ds:[esi+0x10]
0048465E    mov dword ptr ss:[esp+0x18], ecx
00484662    mov ecx, dword ptr ds:[esi+0x14]
00484665    mov dword ptr ss:[esp+0x14], ecx
00484669    mov dword ptr ss:[esp+0x30], ecx
0048466D    mov ecx, dword ptr ds:[esi+0x18]
00484670    mov dword ptr ss:[esp+0x2C], eax
00484674    mov dword ptr ss:[esp+0x7C], ecx
00484678    cmp eax, dword ptr ss:[esp+0x7C]
0048467C    mov dword ptr ss:[esp+0x20], eax
00484680    lea eax, ss:[esp+0x2C]
00484684    mov dword ptr ss:[esp+0x28], ecx
00484688    lea ecx, ss:[esp+0x28]
0048468C    cmovnl ecx, eax
0048468F    mov dword ptr ss:[esp+0x34], edx
00484693    cmp edx, dword ptr ss:[esp+0x14]
00484697    lea eax, ss:[esp+0x30]
0048469B    mov dword ptr ss:[esp+0x24], edx
0048469F    mov edx, dword ptr ss:[esp+0x1C]
004846A3    cmovnl eax, edi
004846A6    mov ecx, dword ptr ds:[ecx]
004846A8    mov dword ptr ss:[esp+0x3C], edx
004846AC    mov edx, dword ptr ss:[esp+0x18]
004846B0    mov eax, dword ptr ds:[eax]
004846B2    mov dword ptr ss:[esp+0x40], edx
004846B6    mov dword ptr ss:[esp+0x44], eax
004846BA    mov dword ptr ss:[esp+0x48], ecx
004846BE    lea ecx, ss:[esp+0x4C]
004846C2    mov dword ptr ss:[esp+0x70], 0x00
004846CA    call 0x00505680                                 ; => [ Type: partsengine::CLLSprite::VTable | Call: sub_505680 ]
004846CF    lea eax, ss:[esp+0x38]
004846D3    mov byte ptr ss:[esp+0x70], 0x01
004846D8    push eax
004846D9    lea eax, ds:[esi+0xA4]
004846DF    push eax
004846E0    lea ecx, ss:[esp+0x54]
004846E4    call 0x00505C40
004846E9    mov edi, dword ptr ss:[esp+0x78]
004846ED    test al, al
004846EF    jnz 0x0048471F                                  ; => [ Call: sub_505c40 ]
004846F1    push dword ptr ss:[esp+0x20]
004846F5    push dword ptr ss:[esp+0x28]
004846F9    push ebp
004846FA    push ebx
004846FB    push dword ptr ss:[esp+0x8C]
00484702    push dword ptr ss:[esp+0x28]
00484706    push dword ptr ss:[esp+0x30]
0048470A    push dword ptr ss:[esp+0x38]
0048470E    push 0x6DF218
00484713    call 0x00455870                                 ; => [ Call: sub_455870 ]
00484718    add esp, 0x24
0048471B    xor bl, bl
0048471D    jmp 0x0048477D
0048471F    mov eax, dword ptr ss:[esp+0x50]
00484723    test eax, eax
00484725    jnz 0x0048472B
00484727    xor ecx, ecx
00484729    jmp 0x00484731
0048472B    mov ecx, dword ptr ds:[eax+0x1C]
0048472E    mov eax, dword ptr ds:[eax+0x18]
00484731    push ecx
00484732    push eax
00484733    sub esp, 0x08
00484736    lea ecx, ss:[esp+0x5C]
0048473A    call 0x00506650
0048473F    push eax                                        ; => [ Call: sub_506650 ]
00484740    push ebp
00484741    push ebx
00484742    mov ecx, edi
00484744    call 0x005075E0
00484749    test al, al
0048474B    jnz 0x0048477B                                  ; => [ Call: sub_5075e0 ]
0048474D    push dword ptr ss:[esp+0x20]
00484751    push dword ptr ss:[esp+0x28]
00484755    push ebp
00484756    push ebx
00484757    push dword ptr ss:[esp+0x8C]
0048475E    push dword ptr ss:[esp+0x28]
00484762    push dword ptr ss:[esp+0x30]
00484766    push dword ptr ss:[esp+0x38]
0048476A    push 0x6DF2C8
0048476F    call 0x00455870                                 ; => [ Call: sub_455870 ]
00484774    add esp, 0x24
00484777    xor bl, bl
00484779    jmp 0x0048477D
0048477B    mov bl, 0x01
0048477D    lea ecx, ss:[esp+0x4C]
00484781    mov byte ptr ss:[esp+0x70], 0x00
00484786    call 0x00505790                                 ; => [ Call: sub_505790 ]
0048478B    mov al, bl
0048478D    mov ecx, dword ptr ss:[esp+0x68]
00484791    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00484798    pop ecx
00484799    pop edi
0048479A    pop esi
0048479B    pop ebp
0048479C    pop ebx
0048479D    add esp, 0x60
004847A0    ret 0x08
