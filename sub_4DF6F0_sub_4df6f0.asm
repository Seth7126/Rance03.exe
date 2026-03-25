// ============================================================
// 函数名称: sub_4df6f0
// 起始地址: 0x4df6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DF6F0    push 0xFFFFFFFF
004DF6F2    push 0x6BE8A8                                   ; => [ Call: sub_6be8a8 ]
004DF6F7    mov eax, dword ptr fs:[0x00000000]
004DF6FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DF6FE    sub esp, 0x70
004DF701    mov eax, dword ptr ds:[0x0074A408]
004DF706    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DF708    mov dword ptr ss:[esp+0x68], eax
004DF70C    push ebx
004DF70D    push ebp
004DF70E    push esi
004DF70F    push edi
004DF710    mov eax, dword ptr ds:[0x0074A408]
004DF715    xor eax, esp
004DF717    push eax                                        ; => [ Data: __security_cookie ]
004DF718    lea eax, ss:[esp+0x84]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004DF71F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DF725    mov esi, ecx
004DF727    cmp dword ptr ds:[esi+0x98], 0xFFFFFFFF
004DF72E    lea edi, ds:[esi+0x98]
004DF734    mov ebp, dword ptr ss:[esp+0x94]
004DF73B    jz 0x004DF76C
004DF73D    lea eax, ds:[esi+0xA8]
004DF743    push eax
004DF744    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004DF749    mov edx, eax
004DF74B    lea ecx, ss:[esp+0x18]
004DF74F    cmp edx, dword ptr ds:[edi]
004DF751    lea eax, ss:[esp+0x18]
004DF755    mov dword ptr ss:[esp+0x18], edx
004DF759    cmovnl ecx, edi
004DF75C    cmp dword ptr ds:[edi], edx
004DF75E    cmovnl eax, edi
004DF761    push dword ptr ds:[eax]
004DF763    push dword ptr ds:[ecx]
004DF765    mov ecx, esi
004DF767    call 0x004DF060                                 ; => [ Call: sub_4df060 ]
004DF76C    push ebp
004DF76D    lea edx, ds:[esi+0xA8]
004DF773    lea ecx, ss:[esp+0x38]
004DF777    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004DF77C    add esp, 0x04
004DF77F    lea ecx, ds:[esi+0xC0]
004DF785    mov dword ptr ss:[esp+0x8C], 0x00
004DF790    push ecx
004DF791    mov edx, eax
004DF793    lea ecx, ss:[esp+0x68]
004DF797    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
004DF79C    add esp, 0x04
004DF79F    mov byte ptr ss:[esp+0x8C], 0x02
004DF7A7    cmp dword ptr ss:[esp+0x48], 0x10
004DF7AC    jb 0x004DF7BA
004DF7AE    push dword ptr ss:[esp+0x34]
004DF7B2    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF7B7    add esp, 0x04
004DF7BA    lea eax, ss:[esp+0x64]
004DF7BE    mov dword ptr ss:[esp+0x48], 0x0F
004DF7C6    push eax
004DF7C7    mov dword ptr ss:[esp+0x48], 0x00
004DF7CF    mov byte ptr ss:[esp+0x38], 0x00
004DF7D4    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004DF7D9    mov ebx, dword ptr ds:[esi+0x154]
004DF7DF    push 0xFFFFFFFF
004DF7E1    push 0x00
004DF7E3    push ebp
004DF7E4    cmp ebx, eax
004DF7E6    jnl 0x004DF892
004DF7EC    lea ecx, ss:[esp+0x28]
004DF7F0    mov dword ptr ss:[esp+0x3C], 0x0F
004DF7F8    mov dword ptr ss:[esp+0x38], 0x00
004DF800    mov byte ptr ss:[esp+0x28], 0x00
004DF805    call 0x00401FF0
004DF80A    lea ebp, ds:[esi+0xC0]
004DF810    mov byte ptr ss:[esp+0x8C], 0x03
004DF818    push ebp
004DF819    lea edx, ds:[esi+0xA8]
004DF81F    lea ecx, ss:[esp+0x50]
004DF823    call 0x0040D1C0
004DF828    add esp, 0x04
004DF82B    push eax
004DF82C    mov byte ptr ss:[esp+0x90], 0x04
004DF834    call 0x004C75F0
004DF839    sub ebx, eax
004DF83B    lea eax, ss:[esp+0x1C]
004DF83F    push ebx
004DF840    push eax
004DF841    call 0x004C2150                                 ; => [ Call: sub_4c75f0 | Call: sub_4c2150 | Call: sub_401ff0 | Call: sub_40d1c0 ]
004DF846    mov byte ptr ss:[esp+0x8C], 0x03
004DF84E    cmp dword ptr ss:[esp+0x60], 0x10
004DF853    jb 0x004DF861
004DF855    push dword ptr ss:[esp+0x4C]
004DF859    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF85E    add esp, 0x04
004DF861    push 0xFFFFFFFF
004DF863    push 0x00
004DF865    lea eax, ss:[esp+0x24]
004DF869    push eax
004DF86A    lea ecx, ds:[esi+0xA8]
004DF870    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004DF875    mov byte ptr ss:[esp+0x8C], 0x02
004DF87D    cmp dword ptr ss:[esp+0x30], 0x10
004DF882    jb 0x004DF8A3
004DF884    push dword ptr ss:[esp+0x1C]
004DF888    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF88D    add esp, 0x04
004DF890    jmp 0x004DF8A3
004DF892    lea ecx, ds:[esi+0xA8]
004DF898    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004DF89D    lea ebp, ds:[esi+0xC0]
004DF8A3    push ebp
004DF8A4    lea edx, ds:[esi+0xA8]
004DF8AA    lea ecx, ss:[esp+0x50]
004DF8AE    call 0x0040D1C0
004DF8B3    add esp, 0x04
004DF8B6    push eax
004DF8B7    lea ecx, ds:[esi+0xF4]
004DF8BD    mov byte ptr ss:[esp+0x90], 0x05
004DF8C5    call 0x004DAF10                                 ; => [ Call: sub_4daf10 | Call: sub_40d1c0 ]
004DF8CA    cmp dword ptr ss:[esp+0x60], 0x10
004DF8CF    jb 0x004DF8DD
004DF8D1    push dword ptr ss:[esp+0x4C]
004DF8D5    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF8DA    add esp, 0x04
004DF8DD    cmp dword ptr ss:[esp+0x78], 0x10
004DF8E2    jb 0x004DF8F0
004DF8E4    push dword ptr ss:[esp+0x64]
004DF8E8    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF8ED    add esp, 0x04
004DF8F0    mov ecx, dword ptr ss:[esp+0x84]
004DF8F7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DF8FE    pop ecx
004DF8FF    pop edi
004DF900    pop esi
004DF901    pop ebp
004DF902    pop ebx
004DF903    mov ecx, dword ptr ss:[esp+0x68]
004DF907    xor ecx, esp
004DF909    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DF90E    add esp, 0x7C
004DF911    ret 0x04
