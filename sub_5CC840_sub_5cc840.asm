// ============================================================
// 函数名称: sub_5cc840
// 起始地址: 0x5cc840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CC840    push 0xFFFFFFFF
005CC842    push 0x6C9F26                                   ; => [ Call: sub_6c9f26 ]
005CC847    mov eax, dword ptr fs:[0x00000000]
005CC84D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CC84E    sub esp, 0x17C
005CC854    mov eax, dword ptr ds:[0x0074A408]
005CC859    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CC85B    mov dword ptr ss:[esp+0x178], eax
005CC862    push esi
005CC863    push edi
005CC864    mov eax, dword ptr ds:[0x0074A408]
005CC869    xor eax, esp
005CC86B    push eax                                        ; => [ Data: __security_cookie ]
005CC86C    lea eax, ss:[esp+0x188]
005CC873    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CC879    mov esi, ecx
005CC87B    lea eax, ss:[esp+0x14]
005CC87F    push eax
005CC880    call 0x005C0DB0                                 ; => [ Call: sub_5c0db0 ]
005CC885    mov dword ptr ss:[esp+0x190], 0x00
005CC890    lea ecx, ss:[esp+0x44]
005CC894    cmp dword ptr ss:[esp+0x28], 0x10
005CC899    lea eax, ss:[esp+0x14]
005CC89D    push ecx
005CC89E    cmovnb eax, dword ptr ss:[esp+0x18]
005CC8A3    push eax
005CC8A4    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
005CC8AA    cmp eax, 0xFFFFFFFF
005CC8AD    jz 0x005CC8C1
005CC8AF    push eax
005CC8B0    call dword ptr ds:[0x006D41FC]
005CC8B6    mov eax, dword ptr ss:[esp+0x44]
005CC8BA    shr eax, 0x04
005CC8BD    and al, 0x01
005CC8BF    jnz 0x005CC905                                  ; => [ Field: dwFileAttributes ]
005CC8C1    cmp dword ptr ss:[esp+0x28], 0x10
005CC8C6    lea eax, ss:[esp+0x14]
005CC8CA    lea ecx, ss:[esp+0x2C]
005CC8CE    cmovnb eax, dword ptr ss:[esp+0x14]
005CC8D3    push eax
005CC8D4    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005CC8D9    lea ecx, ss:[esp+0x2C]
005CC8DD    mov byte ptr ss:[esp+0x190], 0x01
005CC8E5    call 0x00607CE0                                 ; => [ Call: sub_607ce0 ]
005CC8EA    mov byte ptr ss:[esp+0x190], 0x00
005CC8F2    cmp dword ptr ss:[esp+0x40], 0x10
005CC8F7    jb 0x005CC905
005CC8F9    push dword ptr ss:[esp+0x2C]
005CC8FD    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC902    add esp, 0x04
005CC905    lea eax, ss:[esp+0x10]
005CC909    push eax
005CC90A    lea eax, ss:[esp+0x18]
005CC90E    push eax
005CC90F    lea ecx, ds:[esi+0x16C]
005CC915    call 0x005D62C0                                 ; => [ Call: sub_5d62c0 ]
005CC91A    test al, al
005CC91C    jnz 0x005CC92E
005CC91E    push 0x6E9670
005CC923    push esi
005CC924    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CC929    add esp, 0x08
005CC92C    jmp 0x005CC97B
005CC92E    mov edi, dword ptr ds:[esi+0x234]
005CC934    sub edi, dword ptr ds:[esi+0x228]
005CC93A    mov ecx, dword ptr ds:[esi+0x22C]
005CC940    sar edi, 0x02
005CC943    lea eax, ds:[edi+0x01]
005CC946    cmp eax, ecx
005CC948    jb 0x005CC968
005CC94A    lea eax, ds:[ecx+ecx*1]
005CC94D    push eax
005CC94E    lea ecx, ds:[esi+0x224]
005CC954    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CC959    mov eax, dword ptr ds:[esi+0x228]
005CC95F    lea eax, ds:[eax+edi*4]
005CC962    mov dword ptr ds:[esi+0x234], eax
005CC968    mov ecx, dword ptr ds:[esi+0x234]
005CC96E    mov eax, dword ptr ss:[esp+0x10]
005CC972    mov dword ptr ds:[ecx], eax
005CC974    add dword ptr ds:[esi+0x234], 0x04
005CC97B    cmp dword ptr ss:[esp+0x28], 0x10
005CC980    jb 0x005CC98E
005CC982    push dword ptr ss:[esp+0x14]
005CC986    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC98B    add esp, 0x04
005CC98E    mov ecx, dword ptr ss:[esp+0x188]
005CC995    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CC99C    pop ecx
005CC99D    pop edi
005CC99E    pop esi
005CC99F    mov ecx, dword ptr ss:[esp+0x178]
005CC9A6    xor ecx, esp
005CC9A8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CC9AD    add esp, 0x188
005CC9B3    ret
