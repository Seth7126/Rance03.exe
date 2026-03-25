// ============================================================
// 函数名称: sub_47d460
// 起始地址: 0x47d460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D460    push 0xFFFFFFFF
0047D462    push 0x6BA1F9                                   ; => [ Call: sub_6ba1f9 ]
0047D467    mov eax, dword ptr fs:[0x00000000]
0047D46D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047D46E    sub esp, 0x6C
0047D471    mov eax, dword ptr ds:[0x0074A408]
0047D476    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047D478    mov dword ptr ss:[esp+0x68], eax
0047D47C    push ebx
0047D47D    push ebp
0047D47E    push esi
0047D47F    push edi
0047D480    mov eax, dword ptr ds:[0x0074A408]
0047D485    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047D487    push eax
0047D488    lea eax, ss:[esp+0x80]
0047D48F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0047D495    mov esi, ecx
0047D497    mov dword ptr ss:[esp+0x1C], 0x00
0047D49F    mov eax, dword ptr ds:[esi+0x24]
0047D4A2    cmp eax, dword ptr ds:[esi+0x28]
0047D4A5    jnz 0x0047D4AE
0047D4A7    mov al, 0x01
0047D4A9    jmp 0x0047D72E
0047D4AE    cmp dword ptr ds:[esi+0x18], 0x00
0047D4B2    jz 0x0047D4A7                                   ; => [ Type: MESSAGEBOX_RESULT ]
0047D4B4    lea edi, ds:[esi+0x08]
0047D4B7    mov ecx, edi
0047D4B9    call 0x00605500
0047D4BE    test al, al
0047D4C0    jz 0x0047D4A7                                   ; => [ Call: sub_605500 ]
0047D4C2    mov dword ptr ss:[esp+0x40], 0x00
0047D4CA    mov dword ptr ss:[esp+0x44], 0x00               ; => [ Type: filesystem::CFile::VTable | Call: nullptr ]
0047D4D2    mov dword ptr ss:[esp+0x48], 0x00
0047D4DA    mov dword ptr ss:[esp+0x88], 0x00
0047D4E5    mov dword ptr ss:[esp+0x2C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
0047D4ED    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
0047D4F5    mov dword ptr ss:[esp+0x34], 0x00
0047D4FD    mov dword ptr ss:[esp+0x38], 0x00
0047D505    lea eax, ss:[esp+0x40]
0047D509    mov byte ptr ss:[esp+0x88], 0x01
0047D511    push eax
0047D512    push edi
0047D513    mov dword ptr ss:[esp+0x24], 0x01
0047D51B    call 0x00604A80                                 ; => [ Call: sub_604a80 ]
0047D520    mov ebx, dword ptr ss:[esp+0x44]
0047D524    mov ebp, dword ptr ss:[esp+0x40]
0047D528    test al, al
0047D52A    jz 0x0047D535
0047D52C    mov byte ptr ss:[esp+0x1B], 0x00
0047D531    cmp ebp, ebx
0047D533    jnz 0x0047D53A
0047D535    mov byte ptr ss:[esp+0x1B], 0x01
0047D53A    lea ecx, ss:[esp+0x2C]
0047D53E    mov dword ptr ss:[esp+0x88], 0x00
0047D549    call 0x00604940                                 ; => [ Call: sub_604940 ]
0047D54E    cmp byte ptr ss:[esp+0x1B], 0x00
0047D553    jz 0x0047D572                                   ; => [ Type: filesystem::CFile::VTable ]
0047D555    cmp dword ptr ds:[edi+0x14], 0x10
0047D559    jb 0x0047D55D
0047D55B    mov edi, dword ptr ds:[edi]
0047D55D    push edi
0047D55E    push 0x6DDB5C
0047D563    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0047D568    add esp, 0x08
0047D56B    xor bl, bl
0047D56D    jmp 0x0047D71F
0047D572    sub ebx, ebp
0047D574    mov dword ptr ss:[esp+0x20], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
0047D57C    mov dword ptr ss:[esp+0x24], ebp
0047D580    lea eax, ds:[ebx+ebp*1]
0047D583    mov dword ptr ss:[esp+0x28], eax
0047D587    mov dword ptr ss:[esp+0x78], 0x0F
0047D58F    mov dword ptr ss:[esp+0x74], 0x00
0047D597    mov byte ptr ss:[esp+0x64], 0x00
0047D59C    lea eax, ss:[esp+0x64]
0047D5A0    mov byte ptr ss:[esp+0x88], 0x03
0047D5A8    push eax
0047D5A9    lea ecx, ss:[esp+0x24]
0047D5AD    call 0x00468D00
0047D5B2    test al, al
0047D5B4    jz 0x0047D714                                   ; => [ Call: sub_468d00 ]
0047D5BA    mov edx, 0x6DDB18
0047D5BF    lea ecx, ss:[esp+0x64]
0047D5C3    call 0x0040C250
0047D5C8    test al, al
0047D5CA    jz 0x0047D714                                   ; => [ Call: sub_40c250 ]
0047D5D0    lea eax, ss:[esp+0x1C]
0047D5D4    push eax
0047D5D5    lea ecx, ss:[esp+0x24]
0047D5D9    call 0x00468B20
0047D5DE    test al, al
0047D5E0    jz 0x0047D714
0047D5E6    cmp dword ptr ss:[esp+0x1C], 0x00
0047D5EB    jnz 0x0047D714                                  ; => [ Call: sub_468b20 ]
0047D5F1    mov dword ptr ss:[esp+0x60], 0x0F
0047D5F9    mov dword ptr ss:[esp+0x5C], 0x00
0047D601    mov byte ptr ss:[esp+0x4C], 0x00
0047D606    lea eax, ss:[esp+0x4C]
0047D60A    mov byte ptr ss:[esp+0x88], 0x04
0047D612    push eax
0047D613    lea ecx, ss:[esp+0x24]
0047D617    call 0x00468D00
0047D61C    test al, al
0047D61E    jz 0x0047D707                                   ; => [ Call: sub_468d00 ]
0047D624    lea ecx, ds:[esi+0x30]
0047D627    lea eax, ss:[esp+0x4C]
0047D62B    cmp ecx, eax
0047D62D    jz 0x0047D639
0047D62F    push 0xFFFFFFFF
0047D631    push 0x00
0047D633    push eax
0047D634    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047D639    lea eax, ss:[esp+0x3C]
0047D63D    push eax
0047D63E    lea ecx, ss:[esp+0x24]
0047D642    call 0x00468B20
0047D647    test al, al
0047D649    jz 0x0047D707                                   ; => [ Call: sub_468b20 ]
0047D64F    lea eax, ss:[esp+0x1C]
0047D653    push eax
0047D654    lea ecx, ss:[esp+0x24]
0047D658    call 0x00468B70
0047D65D    test al, al
0047D65F    jz 0x0047D707                                   ; => [ Call: sub_468b70 ]
0047D665    mov eax, dword ptr ss:[esp+0x1C]
0047D669    test eax, eax
0047D66B    jz 0x0047D707
0047D671    push eax
0047D672    lea ecx, ss:[esp+0x30]
0047D676    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0047D67B    mov edi, dword ptr ss:[esp+0x30]
0047D67F    lea ecx, ss:[esp+0x20]
0047D683    mov ebx, dword ptr ss:[esp+0x2C]
0047D687    sub edi, ebx
0047D689    push edi
0047D68A    push ebx
0047D68B    call 0x00468DD0                                 ; => [ Call: sub_468dd0 ]
0047D690    test al, al
0047D692    jz 0x0047D6F1
0047D694    mov eax, dword ptr ds:[esi+0x28]
0047D697    sub eax, dword ptr ds:[esi+0x24]
0047D69A    push eax
0047D69B    push 0x00
0047D69D    push dword ptr ds:[esi+0x24]
0047D6A0    call 0x006A32A0                                 ; => [ Call: _memset ]
0047D6A5    mov ecx, dword ptr ds:[esi+0x20]
0047D6A8    add esp, 0x0C
0047D6AB    cmp dword ptr ss:[esp+0x3C], ecx
0047D6AF    cmovl ecx, dword ptr ss:[esp+0x3C]
0047D6B4    lea eax, ds:[ecx+0x07]
0047D6B7    mov ecx, dword ptr ds:[esi+0x28]
0047D6BA    sub ecx, dword ptr ds:[esi+0x24]
0047D6BD    cdq
0047D6BE    and edx, 0x07
0047D6C1    add eax, edx
0047D6C3    sar eax, 0x03
0047D6C6    cmp eax, ecx
0047D6C8    jnbe 0x0047D6F1
0047D6CA    cmp eax, edi
0047D6CC    jb 0x0047D6F1
0047D6CE    push eax
0047D6CF    push ebx
0047D6D0    push dword ptr ds:[esi+0x24]
0047D6D3    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0047D6D8    add esp, 0x0C
0047D6DB    lea ecx, ss:[esp+0x2C]
0047D6DF    mov bl, 0x01
0047D6E1    call 0x00403510                                 ; => [ Call: sub_403510 ]
0047D6E6    lea ecx, ss:[esp+0x4C]
0047D6EA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0047D6EF    jmp 0x0047D716
0047D6F1    lea ecx, ss:[esp+0x2C]
0047D6F5    xor bl, bl
0047D6F7    call 0x00403510                                 ; => [ Call: sub_403510 ]
0047D6FC    lea ecx, ss:[esp+0x4C]
0047D700    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0047D705    jmp 0x0047D716
0047D707    lea ecx, ss:[esp+0x4C]
0047D70B    xor bl, bl
0047D70D    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 ]
0047D712    jmp 0x0047D716
0047D714    xor bl, bl
0047D716    lea ecx, ss:[esp+0x64]
0047D71A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0047D71F    test ebp, ebp
0047D721    jz 0x0047D72C
0047D723    push ebp
0047D724    call 0x0069AD76                                 ; => [ Call: j__free ]
0047D729    add esp, 0x04
0047D72C    mov al, bl
0047D72E    mov ecx, dword ptr ss:[esp+0x80]
0047D735    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047D73C    pop ecx
0047D73D    pop edi
0047D73E    pop esi
0047D73F    pop ebp
0047D740    pop ebx
0047D741    mov ecx, dword ptr ss:[esp+0x68]
0047D745    xor ecx, esp
0047D747    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047D74C    add esp, 0x78
0047D74F    ret
