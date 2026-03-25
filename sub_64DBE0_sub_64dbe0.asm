// ============================================================
// 函数名称: sub_64dbe0
// 起始地址: 0x64dbe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064DBE0    push 0xFFFFFFFF
0064DBE2    push 0x6C59E8                                   ; => [ Call: sub_6c59e8 ]
0064DBE7    mov eax, dword ptr fs:[0x00000000]
0064DBED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064DBEE    sub esp, 0x3C
0064DBF1    mov eax, dword ptr ds:[0x0074A408]
0064DBF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064DBF8    mov dword ptr ss:[esp+0x38], eax
0064DBFC    push ebx
0064DBFD    push ebp
0064DBFE    push esi
0064DBFF    push edi
0064DC00    mov eax, dword ptr ds:[0x0074A408]
0064DC05    xor eax, esp
0064DC07    push eax
0064DC08    lea eax, ss:[esp+0x50]
0064DC0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064DC12    mov ebp, ecx
0064DC14    mov esi, dword ptr ss:[esp+0x60]
0064DC18    mov eax, dword ptr ss:[esp+0x6C]
0064DC1C    mov dword ptr ss:[esp+0x18], eax
0064DC20    test esi, esi
0064DC22    js 0x0064DD78
0064DC28    mov eax, dword ptr ss:[ebp]
0064DC2B    call dword ptr ds:[eax+0x04]                    ; => [ Data: __security_cookie ]
0064DC2E    cmp esi, eax
0064DC30    jnl 0x0064DD78
0064DC36    mov eax, dword ptr ss:[ebp+0xB8]
0064DC3C    lea ecx, ds:[esi+esi*2]
0064DC3F    mov ebx, dword ptr ss:[esp+0x64]
0064DC43    lea esi, ds:[eax+ecx*8]
0064DC46    xor edi, edi
0064DC48    cmp dword ptr ds:[esi+0x10], edi
0064DC4B    jle 0x0064DD3A
0064DC51    mov eax, dword ptr ds:[esi+0x14]
0064DC54    cmp eax, 0x10
0064DC57    jb 0x0064DC5D
0064DC59    mov ecx, dword ptr ds:[esi]
0064DC5B    jmp 0x0064DC5F
0064DC5D    mov ecx, esi
0064DC5F    cmp byte ptr ds:[ecx+edi*1], 0x81
0064DC63    jb 0x0064DC76
0064DC65    cmp eax, 0x10
0064DC68    jb 0x0064DC6E
0064DC6A    mov ecx, dword ptr ds:[esi]
0064DC6C    jmp 0x0064DC70
0064DC6E    mov ecx, esi
0064DC70    cmp byte ptr ds:[ecx+edi*1], 0x9F
0064DC74    jbe 0x0064DC98
0064DC76    cmp eax, 0x10
0064DC79    jb 0x0064DC7F
0064DC7B    mov ecx, dword ptr ds:[esi]
0064DC7D    jmp 0x0064DC81
0064DC7F    mov ecx, esi
0064DC81    cmp byte ptr ds:[ecx+edi*1], 0xE0
0064DC85    jb 0x0064DCE3
0064DC87    cmp eax, 0x10
0064DC8A    jb 0x0064DC90
0064DC8C    mov eax, dword ptr ds:[esi]
0064DC8E    jmp 0x0064DC92
0064DC90    mov eax, esi
0064DC92    cmp byte ptr ds:[eax+edi*1], 0xEF
0064DC96    jnbe 0x0064DCE3
0064DC98    push 0x02
0064DC9A    push edi
0064DC9B    lea eax, ss:[esp+0x24]
0064DC9F    mov ecx, esi
0064DCA1    push eax
0064DCA2    call 0x00403070
0064DCA7    push dword ptr ss:[esp+0x18]
0064DCAB    mov ecx, ebp
0064DCAD    mov dword ptr ss:[esp+0x5C], 0x00
0064DCB5    push eax
0064DCB6    push dword ptr ss:[esp+0x70]
0064DCBA    push ebx
0064DCBB    call 0x0064DDA0                                 ; => [ Call: sub_64dda0 | Call: sub_403070 ]
0064DCC0    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0064DCC8    cmp dword ptr ss:[esp+0x30], 0x10
0064DCCD    jb 0x0064DCDB
0064DCCF    push dword ptr ss:[esp+0x1C]
0064DCD3    call 0x0069AD76                                 ; => [ Call: j__free ]
0064DCD8    add esp, 0x04
0064DCDB    add edi, 0x02
0064DCDE    add ebx, dword ptr ss:[ebp+0x14]
0064DCE1    jmp 0x0064DD31
0064DCE3    push 0x01
0064DCE5    push edi
0064DCE6    lea eax, ss:[esp+0x24]
0064DCEA    mov ecx, esi
0064DCEC    push eax
0064DCED    call 0x00403070
0064DCF2    push dword ptr ss:[esp+0x18]
0064DCF6    mov ecx, ebp
0064DCF8    mov dword ptr ss:[esp+0x5C], 0x01
0064DD00    push eax
0064DD01    push dword ptr ss:[esp+0x70]
0064DD05    push ebx
0064DD06    call 0x0064DDA0                                 ; => [ Call: sub_64dda0 | Call: sub_403070 ]
0064DD0B    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0064DD13    cmp dword ptr ss:[esp+0x30], 0x10
0064DD18    jb 0x0064DD26
0064DD1A    push dword ptr ss:[esp+0x1C]
0064DD1E    call 0x0069AD76                                 ; => [ Call: j__free ]
0064DD23    add esp, 0x04
0064DD26    mov eax, dword ptr ss:[ebp+0x14]
0064DD29    inc edi
0064DD2A    cdq
0064DD2B    sub eax, edx
0064DD2D    sar eax, 0x01
0064DD2F    add ebx, eax
0064DD31    cmp edi, dword ptr ds:[esi+0x10]
0064DD34    jl 0x0064DC51
0064DD3A    push 0x7007C0
0064DD3F    lea ecx, ss:[esp+0x38]
0064DD43    call 0x00401F60                                 ; => [ String: \n | Call: sub_401f60 ]
0064DD48    push dword ptr ss:[esp+0x18]
0064DD4C    lea eax, ss:[esp+0x38]
0064DD50    mov dword ptr ss:[esp+0x5C], 0x02
0064DD58    push eax
0064DD59    push dword ptr ss:[esp+0x70]
0064DD5D    mov ecx, ebp
0064DD5F    push ebx
0064DD60    call 0x0064DDA0                                 ; => [ Call: sub_64dda0 ]
0064DD65    cmp dword ptr ss:[esp+0x48], 0x10
0064DD6A    jb 0x0064DD78
0064DD6C    push dword ptr ss:[esp+0x34]
0064DD70    call 0x0069AD76                                 ; => [ Call: j__free ]
0064DD75    add esp, 0x04
0064DD78    mov ecx, dword ptr ss:[esp+0x50]
0064DD7C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064DD83    pop ecx
0064DD84    pop edi
0064DD85    pop esi
0064DD86    pop ebp
0064DD87    pop ebx
0064DD88    mov ecx, dword ptr ss:[esp+0x38]
0064DD8C    xor ecx, esp
0064DD8E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064DD93    add esp, 0x48
0064DD96    ret 0x10
