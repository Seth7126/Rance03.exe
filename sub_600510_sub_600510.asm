// ============================================================
// 函数名称: sub_600510
// 起始地址: 0x600510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600510    push 0xFFFFFFFF
00600512    push 0x6B8138                                   ; => [ Call: sub_6b8138 ]
00600517    mov eax, dword ptr fs:[0x00000000]
0060051D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060051E    sub esp, 0x2C
00600521    mov eax, dword ptr ds:[0x0074A408]
00600526    xor eax, esp                                    ; => [ Data: __security_cookie ]
00600528    mov dword ptr ss:[esp+0x28], eax
0060052C    push ebx
0060052D    push ebp
0060052E    push esi
0060052F    push edi
00600530    mov eax, dword ptr ds:[0x0074A408]
00600535    xor eax, esp
00600537    push eax                                        ; => [ Data: __security_cookie ]
00600538    lea eax, ss:[esp+0x40]
0060053C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00600542    mov ebx, ecx
00600544    mov eax, dword ptr ds:[ebx+0x14]
00600547    mov ebp, dword ptr ss:[esp+0x54]
0060054B    mov esi, dword ptr ss:[esp+0x58]
0060054F    mov edi, dword ptr ss:[esp+0x5C]
00600553    cmp dword ptr ds:[eax], 0x00
00600556    jnz 0x006006E8
0060055C    lea ecx, ds:[ebx+0x9C]
00600562    cmp ecx, esi
00600564    jz 0x00600570
00600566    push 0xFFFFFFFF
00600568    push 0x00
0060056A    push esi
0060056B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00600570    lea ecx, ds:[ebx+0xB4]
00600576    cmp ecx, edi
00600578    jz 0x00600584
0060057A    push 0xFFFFFFFF
0060057C    push 0x00
0060057E    push edi
0060057F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00600584    push 0x6D
00600586    push ebp
00600587    call dword ptr ds:[0x006D4370]                  ; => [ Type: HMENU ]
0060058D    mov ecx, dword ptr ds:[ebx+0x08]                ; => [ Type: HMENU ]
00600590    mov edi, eax
00600592    test ecx, ecx
00600594    jz 0x006005AA
00600596    cmp byte ptr ds:[ebx+0x0C], 0x00
0060059A    jz 0x006005A3
0060059C    push ecx
0060059D    call dword ptr ds:[0x006D433C]
006005A3    mov dword ptr ds:[ebx+0x08], 0x00
006005AA    push 0x1C
006005AC    push 0x6EBAA4
006005B1    lea ecx, ss:[esp+0x2C]
006005B5    mov dword ptr ds:[ebx+0x08], edi
006005B8    mov byte ptr ds:[ebx+0x0C], 0x01
006005BC    mov dword ptr ss:[esp+0x40], 0x0F
006005C4    mov dword ptr ss:[esp+0x3C], 0x00
006005CC    mov byte ptr ss:[esp+0x2C], 0x00
006005D1    call 0x00402110                                 ; => [ String: CrayfishLogViewerWindowClass | Call: sub_402110 ]
006005D6    mov dword ptr ss:[esp+0x48], 0x00
006005DE    lea eax, ss:[esp+0x24]
006005E2    mov ecx, dword ptr ds:[ebx+0x14]
006005E5    add ecx, 0x30
006005E8    cmp ecx, eax
006005EA    jz 0x006005F6
006005EC    push 0xFFFFFFFF
006005EE    push 0x00
006005F0    push eax
006005F1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
006005F6    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
006005FE    cmp dword ptr ss:[esp+0x38], 0x10
00600603    jb 0x00600611
00600605    push dword ptr ss:[esp+0x24]
00600609    call 0x0069AD76                                 ; => [ Call: j__free ]
0060060E    add esp, 0x04
00600611    mov ecx, dword ptr ds:[ebx+0x14]
00600614    add ecx, 0x48
00600617    cmp ecx, esi
00600619    jz 0x00600625
0060061B    push 0xFFFFFFFF
0060061D    push 0x00
0060061F    push esi
00600620    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00600625    mov eax, dword ptr ds:[ebx+0x14]
00600628    push 0x66
0060062A    push ebp
0060062B    mov dword ptr ds:[eax+0x60], ebp
0060062E    mov eax, dword ptr ds:[ebx+0x14]
00600631    mov dword ptr ds:[eax+0x68], 0x10CF0000
00600638    mov eax, dword ptr ds:[ebx+0x14]
0060063B    mov dword ptr ds:[eax+0x7C], 0x00
00600642    mov ecx, dword ptr ds:[ebx+0x14]
00600645    mov eax, dword ptr ds:[ebx+0x08]
00600648    mov dword ptr ds:[ecx+0x80], eax
0060064E    call dword ptr ds:[0x006D436C]
00600654    mov ecx, dword ptr ds:[ebx+0x14]
00600657    mov dword ptr ds:[ecx+0x18], eax
0060065A    lea eax, ss:[esp+0x18]
0060065E    push eax
0060065F    lea eax, ss:[esp+0x24]
00600663    mov ecx, ebx
00600665    push eax
00600666    lea eax, ss:[esp+0x1C]
0060066A    push eax
0060066B    lea eax, ss:[esp+0x28]
0060066F    push eax
00600670    call 0x006014A0
00600675    test al, al
00600677    jz 0x0060069A                                   ; => [ Call: sub_6014a0 ]
00600679    mov edx, dword ptr ds:[ebx+0x14]
0060067C    mov edi, dword ptr ss:[esp+0x18]
00600680    mov esi, dword ptr ss:[esp+0x20]
00600684    mov ecx, dword ptr ss:[esp+0x14]
00600688    mov eax, dword ptr ss:[esp+0x1C]
0060068C    mov dword ptr ds:[edx+0x6C], eax
0060068F    mov dword ptr ds:[edx+0x70], ecx
00600692    mov dword ptr ds:[edx+0x74], esi
00600695    mov dword ptr ds:[edx+0x78], edi
00600698    jmp 0x006006B9
0060069A    mov eax, dword ptr ds:[ebx+0x14]
0060069D    mov dword ptr ds:[eax+0x6C], 0x00
006006A4    mov dword ptr ds:[eax+0x70], 0x00
006006AB    mov dword ptr ds:[eax+0x74], 0x280
006006B2    mov dword ptr ds:[eax+0x78], 0x1E0
006006B9    mov eax, dword ptr ds:[ebx+0x14]
006006BC    mov dword ptr ds:[eax+0x84], ebx
006006C2    mov ecx, dword ptr ds:[ebx+0x14]
006006C5    call 0x00698A60                                 ; => [ Call: sub_698a60 ]
006006CA    test al, al
006006CC    jz 0x006006EA
006006CE    mov eax, dword ptr ds:[ebx+0x98]
006006D4    test eax, eax
006006D6    jz 0x006006E8
006006D8    cmp byte ptr ds:[eax+0x04], 0x00
006006DC    jz 0x006006E8
006006DE    mov eax, dword ptr ds:[ebx+0x14]
006006E1    push dword ptr ds:[eax]
006006E3    call 0x00602270                                 ; => [ Call: sub_602270 ]
006006E8    mov al, 0x01
006006EA    mov ecx, dword ptr ss:[esp+0x40]
006006EE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006006F5    pop ecx
006006F6    pop edi
006006F7    pop esi
006006F8    pop ebp
006006F9    pop ebx
006006FA    mov ecx, dword ptr ss:[esp+0x28]
006006FE    xor ecx, esp
00600700    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00600705    add esp, 0x38
00600708    ret 0x10
