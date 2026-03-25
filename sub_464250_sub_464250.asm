// ============================================================
// 函数名称: sub_464250
// 起始地址: 0x464250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464250    push ebp
00464251    mov ebp, esp
00464253    and esp, 0xFFFFFFF8
00464256    push 0xFFFFFFFF
00464258    push 0x6B8C28                                   ; => [ Call: sub_6b8c28 ]
0046425D    mov eax, dword ptr fs:[0x00000000]
00464263    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00464264    sub esp, 0x58
00464267    mov eax, dword ptr ds:[0x0074A408]
0046426C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046426E    mov dword ptr ss:[esp+0x50], eax
00464272    push ebx
00464273    push esi
00464274    push edi
00464275    mov eax, dword ptr ds:[0x0074A408]
0046427A    xor eax, esp
0046427C    push eax                                        ; => [ Data: __security_cookie ]
0046427D    lea eax, ss:[esp+0x68]
00464281    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00464287    mov ebx, ecx
00464289    mov ecx, dword ptr ss:[ebp+0x0C]
0046428C    mov esi, dword ptr ss:[ebp+0x14]
0046428F    mov eax, dword ptr ss:[ebp+0x08]
00464292    mov dword ptr ss:[esp+0x14], ecx
00464296    mov ecx, dword ptr ss:[ebp+0x10]
00464299    mov dword ptr ss:[esp+0x10], ecx
0046429D    test esi, esi
0046429F    jz 0x0046437D
004642A5    push eax
004642A6    lea ecx, ss:[esp+0x1C]
004642AA    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004642AF    lea eax, ss:[esp+0x18]
004642B3    mov dword ptr ss:[esp+0x70], 0x00
004642BB    push eax
004642BC    lea ecx, ds:[ebx+0x08]
004642BF    call 0x004612F0
004642C4    mov edi, eax                                    ; => [ Call: sub_4612f0 ]
004642C6    test edi, edi
004642C8    jnz 0x004642D0
004642CA    lea edi, ds:[ebx+0x94]
004642D0    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004642D8    cmp dword ptr ss:[esp+0x2C], 0x10
004642DD    jb 0x004642EB
004642DF    push dword ptr ss:[esp+0x18]
004642E3    call 0x0069AD76                                 ; => [ Call: j__free ]
004642E8    add esp, 0x04
004642EB    push dword ptr ss:[esp+0x10]
004642EF    lea ecx, ss:[esp+0x34]
004642F3    mov dword ptr ss:[esp+0x30], 0x0F
004642FB    mov dword ptr ss:[esp+0x2C], 0x00
00464303    mov byte ptr ss:[esp+0x1C], 0x00
00464308    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0046430D    lea eax, ss:[esp+0x30]
00464311    mov dword ptr ss:[esp+0x70], 0x01
00464319    push eax
0046431A    lea ecx, ds:[edi+0x30]
0046431D    call 0x0045EEA0                                 ; => [ Call: sub_45eea0 ]
00464322    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0046432A    mov ebx, eax
0046432C    cmp dword ptr ss:[esp+0x44], 0x10
00464331    jb 0x0046433F
00464333    push dword ptr ss:[esp+0x30]
00464337    call 0x0069AD76                                 ; => [ Call: j__free ]
0046433C    add esp, 0x04
0046433F    push ebx
00464340    push dword ptr ss:[esp+0x18]
00464344    lea eax, ss:[esp+0x50]
00464348    mov ecx, edi
0046434A    push eax
0046434B    call 0x004609D0
00464350    mov ecx, eax                                    ; => [ Call: sub_4609d0 ]
00464352    mov dword ptr ss:[esp+0x70], 0x02
0046435A    cmp dword ptr ds:[ecx+0x14], 0x10
0046435E    jb 0x00464362
00464360    mov ecx, dword ptr ds:[ecx]
00464362    mov eax, dword ptr ds:[esi]
00464364    push ecx
00464365    mov ecx, esi
00464367    call dword ptr ds:[eax+0x04]
0046436A    cmp dword ptr ss:[esp+0x5C], 0x10
0046436F    jb 0x0046437D
00464371    push dword ptr ss:[esp+0x48]
00464375    call 0x0069AD76                                 ; => [ Call: j__free ]
0046437A    add esp, 0x04
0046437D    mov ecx, dword ptr ss:[esp+0x68]
00464381    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00464388    pop ecx
00464389    pop edi
0046438A    pop esi
0046438B    pop ebx
0046438C    mov ecx, dword ptr ss:[esp+0x50]
00464390    xor ecx, esp
00464392    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00464397    mov esp, ebp
00464399    pop ebp
0046439A    ret 0x10
