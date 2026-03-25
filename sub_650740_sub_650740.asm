// ============================================================
// 函数名称: sub_650740
// 起始地址: 0x650740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00650740    push 0xFFFFFFFF
00650742    push 0x6C9BE8                                   ; => [ Call: sub_6c9be8 ]
00650747    mov eax, dword ptr fs:[0x00000000]
0065074D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065074E    sub esp, 0x30
00650751    mov eax, dword ptr ds:[0x0074A408]
00650756    xor eax, esp                                    ; => [ Data: __security_cookie ]
00650758    mov dword ptr ss:[esp+0x2C], eax
0065075C    push ebx
0065075D    push esi
0065075E    push edi
0065075F    mov eax, dword ptr ds:[0x0074A408]
00650764    xor eax, esp
00650766    push eax                                        ; => [ Data: __security_cookie ]
00650767    lea eax, ss:[esp+0x40]
0065076B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00650771    mov edi, ecx
00650773    lea ecx, ds:[edi+0x50]
00650776    call 0x0064B990                                 ; => [ Call: sub_64b990 ]
0065077B    mov esi, dword ptr ds:[edi+0x08]
0065077E    mov eax, dword ptr ds:[esi]                     ; => [ Type: HWND ]
00650780    test eax, eax
00650782    jz 0x00650795
00650784    push eax
00650785    call dword ptr ds:[0x006D4444]
0065078B    test eax, eax
0065078D    jz 0x00650795
0065078F    mov dword ptr ds:[esi], 0x00
00650795    cmp byte ptr ds:[esi+0x2C], 0x00
00650799    jz 0x006507AF
0065079B    push dword ptr ds:[esi+0x60]
0065079E    push dword ptr ds:[esi+0x28]
006507A1    call dword ptr ds:[0x006D43B0]
006507A7    test eax, eax
006507A9    jz 0x006507AF
006507AB    mov byte ptr ds:[esi+0x2C], 0x00
006507AF    push 0x18
006507B1    push 0x700930
006507B6    lea ecx, ss:[esp+0x1C]
006507BA    mov dword ptr ss:[esp+0x30], 0x0F
006507C2    mov dword ptr ss:[esp+0x2C], 0x00
006507CA    mov byte ptr ss:[esp+0x1C], 0x00
006507CF    call 0x00402110                                 ; => [ String: DPLogViewer_TextChildWnd | Call: sub_402110 ]
006507D4    mov dword ptr ss:[esp+0x48], 0x00
006507DC    mov eax, dword ptr ds:[0x0075DD40]              ; => [ Data: data_75dd40 ]
006507E1    push eax
006507E2    inc eax
006507E3    push 0x70094C
006507E8    mov dword ptr ds:[0x0075DD40], eax              ; => [ Data: data_75dd40 ]
006507ED    lea eax, ss:[esp+0x34]
006507F1    push 0x10
006507F3    push eax
006507F4    call 0x0069B3AD                                 ; => [ Call: __swprintf_c ]
006507F9    add esp, 0x10
006507FC    cmp byte ptr ss:[esp+0x2C], 0x00
00650801    jnz 0x00650807
00650803    xor ecx, ecx                                    ; => [ Call: nullptr ]
00650805    jmp 0x00650819
00650807    lea ecx, ss:[esp+0x2C]
0065080B    lea edx, ds:[ecx+0x01]
0065080E    mov edi, edi
00650810    mov al, byte ptr ds:[ecx]
00650812    inc ecx
00650813    test al, al
00650815    jnz 0x00650810
00650817    sub ecx, edx
00650819    push ecx
0065081A    lea eax, ss:[esp+0x30]
0065081E    push eax
0065081F    lea ecx, ss:[esp+0x1C]
00650823    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
00650828    mov eax, dword ptr ds:[edi+0x08]
0065082B    mov dword ptr ds:[eax+0x04], 0x0B
00650832    lea eax, ss:[esp+0x14]
00650836    mov ecx, dword ptr ds:[edi+0x08]
00650839    add ecx, 0x30
0065083C    cmp ecx, eax
0065083E    jz 0x0065084A
00650840    push 0xFFFFFFFF
00650842    push 0x00
00650844    push eax
00650845    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0065084A    mov ecx, dword ptr ds:[edi+0x08]
0065084D    mov eax, dword ptr ss:[esp+0x54]
00650851    mov dword ptr ds:[ecx+0x60], eax
00650854    mov eax, dword ptr ds:[edi+0x08]
00650857    mov dword ptr ds:[eax+0x64], 0x200
0065085E    mov eax, dword ptr ds:[edi+0x08]
00650861    mov dword ptr ds:[eax+0x68], 0x40000000
00650868    mov ecx, dword ptr ds:[edi+0x08]
0065086B    mov eax, dword ptr ss:[esp+0x50]
0065086F    mov dword ptr ds:[ecx+0x7C], eax
00650872    mov eax, dword ptr ds:[edi+0x08]
00650875    mov dword ptr ds:[eax+0x6C], 0x00
0065087C    mov dword ptr ds:[eax+0x70], 0x00
00650883    mov dword ptr ds:[eax+0x74], 0x258
0065088A    mov dword ptr ds:[eax+0x78], 0x190
00650891    mov eax, dword ptr ds:[edi+0x08]
00650894    mov dword ptr ds:[eax+0x84], edi
0065089A    mov ecx, dword ptr ds:[edi+0x08]
0065089D    call 0x00698A60
006508A2    test al, al
006508A4    setnz bl                                        ; => [ Call: sub_698a60 ]
006508A7    cmp dword ptr ss:[esp+0x28], 0x10
006508AC    jb 0x006508BA
006508AE    push dword ptr ss:[esp+0x14]
006508B2    call 0x0069AD76                                 ; => [ Call: j__free ]
006508B7    add esp, 0x04
006508BA    mov al, bl
006508BC    mov ecx, dword ptr ss:[esp+0x40]
006508C0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006508C7    pop ecx
006508C8    pop edi
006508C9    pop esi
006508CA    pop ebx
006508CB    mov ecx, dword ptr ss:[esp+0x2C]
006508CF    xor ecx, esp
006508D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006508D6    add esp, 0x3C
006508D9    ret 0x08
