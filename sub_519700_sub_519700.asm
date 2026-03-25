// ============================================================
// 函数名称: sub_519700
// 起始地址: 0x519700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00519700    push ebp
00519701    mov ebp, esp
00519703    and esp, 0xFFFFFFF8
00519706    push 0xFFFFFFFF
00519708    push 0x6C2768                                   ; => [ Call: sub_6c2768 ]
0051970D    mov eax, dword ptr fs:[0x00000000]
00519713    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00519714    sub esp, 0x14
00519717    push esi
00519718    push edi
00519719    mov eax, dword ptr ds:[0x0074A408]
0051971E    xor eax, esp
00519720    push eax                                        ; => [ Data: __security_cookie ]
00519721    lea eax, ss:[esp+0x20]
00519725    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051972B    mov edi, ecx
0051972D    call 0x00518020                                 ; => [ Call: sub_518020 ]
00519732    push 0xFFFFFFFF
00519734    push 0x00
00519736    push dword ptr ss:[ebp+0x08]
00519739    lea esi, ds:[edi+0xDC]
0051973F    mov ecx, esi
00519741    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00519746    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0051974E    mov dword ptr ss:[esp+0x14], 0x00
00519756    mov dword ptr ss:[esp+0x18], 0x00
0051975E    push esi
0051975F    lea eax, ss:[esp+0x14]
00519763    mov dword ptr ss:[esp+0x2C], 0x00
0051976B    push eax
0051976C    mov ecx, edi
0051976E    call 0x0051BBB0                                 ; => [ Call: sub_51bbb0 ]
00519773    lea eax, ss:[esp+0x10]
00519777    mov ecx, edi
00519779    push eax
0051977A    call 0x00519950                                 ; => [ Call: sub_519950 ]
0051977F    mov esi, dword ptr ss:[esp+0x10]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00519783    mov byte ptr ds:[edi+0xD8], 0x01
0051978A    test esi, esi
0051978C    jz 0x005197A1
0051978E    push dword ptr ss:[esp+0x14]
00519792    push esi
00519793    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00519798    push esi
00519799    call 0x0069AD76                                 ; => [ Call: j__free ]
0051979E    add esp, 0x04
005197A1    mov ecx, dword ptr ss:[esp+0x20]
005197A5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005197AC    pop ecx
005197AD    pop edi
005197AE    pop esi
005197AF    mov esp, ebp
005197B1    pop ebp
005197B2    ret 0x04
