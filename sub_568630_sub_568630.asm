// ============================================================
// 函数名称: sub_568630
// 起始地址: 0x568630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00568630    push 0xFFFFFFFF
00568632    push 0x6C5F08                                   ; => [ Call: sub_6c5f08 ]
00568637    mov eax, dword ptr fs:[0x00000000]
0056863D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056863E    sub esp, 0x54
00568641    mov eax, dword ptr ds:[0x0074A408]
00568646    xor eax, esp                                    ; => [ Data: __security_cookie ]
00568648    mov dword ptr ss:[esp+0x4C], eax
0056864C    push ebx
0056864D    push esi
0056864E    push edi
0056864F    mov eax, dword ptr ds:[0x0074A408]
00568654    xor eax, esp
00568656    push eax                                        ; => [ Data: __security_cookie ]
00568657    lea eax, ss:[esp+0x64]
0056865B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00568661    mov edi, ecx
00568663    mov ebx, dword ptr ss:[esp+0x74]
00568667    mov esi, dword ptr ss:[esp+0x78]
0056866B    mov dword ptr ss:[esp+0x28], 0x0F
00568673    mov dword ptr ss:[esp+0x24], 0x00
0056867B    mov byte ptr ss:[esp+0x14], 0x00
00568680    mov dword ptr ss:[esp+0x6C], 0x00
00568688    mov eax, dword ptr ds:[esi+0x04]
0056868B    sub eax, 0x00
0056868E    jz 0x005686AF
00568690    dec eax
00568691    jz 0x005686A6
00568693    dec eax
00568694    jz 0x0056869D
00568696    xor al, al
00568698    jmp 0x00568784
0056869D    push 0x08
0056869F    push 0x6E4CC4                                   ; => [ Data: data_6e4cc4 ]
005686A4    jmp 0x005686B6
005686A6    push 0x04
005686A8    push 0x6E4CBC                                   ; => [ Data: data_6e4cbc ]
005686AD    jmp 0x005686B6
005686AF    push 0x04
005686B1    push 0x6E4CD8                                   ; => [ Data: data_6e4cd8 ]
005686B6    lea ecx, ss:[esp+0x1C]
005686BA    call 0x00402110                                 ; => [ Call: sub_402110 ]
005686BF    lea eax, ds:[esi+0x08]
005686C2    mov ecx, edi
005686C4    push eax
005686C5    lea eax, ss:[esp+0x48]
005686C9    push eax
005686CA    call 0x005636B0                                 ; => [ Call: sub_5636b0 ]
005686CF    mov byte ptr ss:[esp+0x6C], 0x01
005686D4    lea ecx, ss:[esp+0x14]
005686D8    cmp dword ptr ss:[esp+0x28], 0x10
005686DD    cmovnb ecx, dword ptr ss:[esp+0x14]
005686E2    cmp dword ptr ds:[eax+0x14], 0x10
005686E6    jb 0x005686EA
005686E8    mov eax, dword ptr ds:[eax]
005686EA    push ecx
005686EB    push eax
005686EC    push dword ptr ds:[esi]
005686EE    lea eax, ss:[esp+0x38]
005686F2    push 0x6E50EC
005686F7    push eax
005686F8    call 0x004691F0
005686FD    add esp, 0x14
00568700    mov ecx, eax                                    ; => [ String: \t\t{ %d, %s, %s } | Call: sub_4691f0 ]
00568702    mov byte ptr ss:[esp+0x6C], 0x02
00568707    mov edx, dword ptr ds:[ecx+0x14]
0056870A    mov esi, dword ptr ds:[ecx+0x10]
0056870D    cmp edx, 0x10
00568710    jb 0x00568716
00568712    mov eax, dword ptr ds:[ecx]
00568714    jmp 0x00568718
00568716    mov eax, ecx
00568718    cmp edx, 0x10
0056871B    jb 0x0056871F
0056871D    mov ecx, dword ptr ds:[ecx]
0056871F    push dword ptr ss:[esp+0x10]
00568723    add eax, esi
00568725    push eax
00568726    push ecx
00568727    push dword ptr ds:[ebx+0x08]
0056872A    lea ecx, ds:[ebx+0x04]
0056872D    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00568732    cmp dword ptr ss:[esp+0x40], 0x10
00568737    jb 0x00568745
00568739    push dword ptr ss:[esp+0x2C]
0056873D    call 0x0069AD76                                 ; => [ Call: j__free ]
00568742    add esp, 0x04
00568745    cmp dword ptr ss:[esp+0x58], 0x10
0056874A    mov dword ptr ss:[esp+0x40], 0x0F
00568752    mov dword ptr ss:[esp+0x3C], 0x00
0056875A    mov byte ptr ss:[esp+0x2C], 0x00
0056875F    jb 0x0056876D
00568761    push dword ptr ss:[esp+0x44]
00568765    call 0x0069AD76                                 ; => [ Call: j__free ]
0056876A    add esp, 0x04
0056876D    cmp dword ptr ss:[esp+0x28], 0x10
00568772    mov bl, 0x01
00568774    jb 0x00568782
00568776    push dword ptr ss:[esp+0x14]
0056877A    call 0x0069AD76                                 ; => [ Call: j__free ]
0056877F    add esp, 0x04
00568782    mov al, bl
00568784    mov ecx, dword ptr ss:[esp+0x64]
00568788    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056878F    pop ecx
00568790    pop edi
00568791    pop esi
00568792    pop ebx
00568793    mov ecx, dword ptr ss:[esp+0x4C]
00568797    xor ecx, esp
00568799    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056879E    add esp, 0x60
005687A1    ret 0x0C
