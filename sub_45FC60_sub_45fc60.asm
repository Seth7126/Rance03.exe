// ============================================================
// 函数名称: sub_45fc60
// 起始地址: 0x45fc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045FC60    push 0xFFFFFFFF
0045FC62    push 0x6B60A0                                   ; => [ Call: sub_6b60a0 ]
0045FC67    mov eax, dword ptr fs:[0x00000000]
0045FC6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045FC6E    sub esp, 0x48
0045FC71    mov eax, dword ptr ds:[0x0074A408]
0045FC76    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045FC78    mov dword ptr ss:[esp+0x40], eax
0045FC7C    push esi
0045FC7D    push edi
0045FC7E    mov eax, dword ptr ds:[0x0074A408]
0045FC83    xor eax, esp
0045FC85    push eax                                        ; => [ Data: __security_cookie ]
0045FC86    lea eax, ss:[esp+0x54]
0045FC8A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045FC90    mov esi, ecx
0045FC92    mov edi, dword ptr ss:[esp+0x64]
0045FC96    mov dword ptr ss:[esp+0x18], 0x00
0045FC9E    mov dword ptr ss:[esp+0x30], 0x0F
0045FCA6    mov dword ptr ss:[esp+0x2C], 0x00
0045FCAE    mov byte ptr ss:[esp+0x1C], 0x00
0045FCB3    mov dword ptr ss:[esp+0x5C], 0x00
0045FCBB    mov eax, dword ptr ds:[esi+0x0C]
0045FCBE    cmp eax, dword ptr ds:[esi+0x04]
0045FCC1    jbe 0x0045FDCF
0045FCC7    mov eax, dword ptr ds:[esi+0x04]
0045FCCA    mov cl, byte ptr ds:[eax]
0045FCCC    cmp cl, 0x81
0045FCCF    jb 0x0045FCD6
0045FCD1    cmp cl, 0x9F
0045FCD4    jbe 0x0045FD3E
0045FCD6    cmp cl, 0xE0
0045FCD9    jb 0x0045FCE0
0045FCDB    cmp cl, 0xEF
0045FCDE    jbe 0x0045FD3E
0045FCE0    cmp cl, 0x0D
0045FCE3    jz 0x0045FD3E
0045FCE5    cmp cl, 0x0A
0045FCE8    jz 0x0045FD3E
0045FCEA    cmp cl, 0x2E
0045FCED    jnz 0x0045FD18
0045FCEF    push 0x01
0045FCF1    push ecx
0045FCF2    lea eax, ss:[esp+0x14]
0045FCF6    mov byte ptr ss:[esp+0x14], cl
0045FCFA    push eax
0045FCFB    lea ecx, ss:[esp+0x28]
0045FCFF    call 0x004294E0                                 ; => [ Call: sub_4294e0 ]
0045FD04    cmp eax, 0xFFFFFFFF
0045FD07    jnz 0x0045FD3E
0045FD09    mov eax, dword ptr ds:[esi+0x04]
0045FD0C    mov al, byte ptr ds:[eax]
0045FD0E    mov byte ptr ss:[esp+0x14], al
0045FD12    push dword ptr ss:[esp+0x14]
0045FD16    jmp 0x0045FD28
0045FD18    mov al, cl
0045FD1A    sub al, 0x30
0045FD1C    cmp al, 0x09
0045FD1E    jnbe 0x0045FD3E
0045FD20    mov byte ptr ss:[esp+0x10], cl
0045FD24    push dword ptr ss:[esp+0x10]
0045FD28    push 0x01
0045FD2A    lea ecx, ss:[esp+0x24]
0045FD2E    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0045FD33    inc dword ptr ds:[esi+0x04]
0045FD36    mov eax, dword ptr ds:[esi+0x04]
0045FD39    cmp dword ptr ds:[esi+0x0C], eax
0045FD3C    jnbe 0x0045FCC7
0045FD3E    cmp dword ptr ss:[esp+0x2C], 0x00
0045FD43    jz 0x0045FDCF
0045FD49    push 0x01
0045FD4B    push ecx
0045FD4C    lea eax, ss:[esp+0x14]
0045FD50    mov byte ptr ss:[esp+0x14], 0x2E
0045FD55    push eax
0045FD56    lea ecx, ss:[esp+0x28]
0045FD5A    call 0x004294E0
0045FD5F    cmp eax, 0xFFFFFFFF
0045FD62    jnz 0x0045FD9F                                  ; => [ Call: sub_4294e0 ]
0045FD64    lea ecx, ds:[edi+0x04]
0045FD67    mov dword ptr ds:[edi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
0045FD6D    push 0xFFFFFFFF
0045FD6F    mov dword ptr ds:[ecx+0x14], 0x0F
0045FD76    lea eax, ss:[esp+0x20]
0045FD7A    push 0x00
0045FD7C    mov dword ptr ds:[ecx+0x10], 0x00
0045FD83    push eax
0045FD84    mov byte ptr ds:[ecx], 0x00
0045FD87    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045FD8C    mov dword ptr ds:[edi+0x1C], 0x10
0045FD93    mov dword ptr ds:[edi+0x20], 0x00
0045FD9A    jmp 0x0045FE57
0045FD9F    mov eax, dword ptr ds:[esi+0x04]
0045FDA2    cmp byte ptr ds:[eax], 0x66
0045FDA5    jnz 0x0045FD64
0045FDA7    mov dword ptr ds:[esi+0x10], eax
0045FDAA    mov ecx, esi
0045FDAC    inc eax
0045FDAD    mov dword ptr ds:[esi+0x04], eax
0045FDB0    call 0x0045FF70
0045FDB5    test al, al
0045FDB7    jnz 0x0045FDC6                                  ; => [ Call: sub_45ff70 ]
0045FDB9    mov eax, dword ptr ds:[esi+0x10]
0045FDBC    mov dword ptr ds:[esi+0x04], eax
0045FDBF    mov dword ptr ds:[esi+0x10], 0x00
0045FDC6    mov dword ptr ds:[esi+0x10], 0x00
0045FDCD    jmp 0x0045FD64
0045FDCF    push 0x01
0045FDD1    push 0x6DCB50
0045FDD6    lea ecx, ss:[esp+0x3C]
0045FDDA    mov dword ptr ss:[esp+0x50], 0x0F
0045FDE2    mov dword ptr ss:[esp+0x4C], 0x00
0045FDEA    mov byte ptr ss:[esp+0x3C], 0x00
0045FDEF    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045FDF4    mov byte ptr ss:[esp+0x5C], 0x01
0045FDF9    lea ecx, ds:[edi+0x04]
0045FDFC    push 0xFFFFFFFF
0045FDFE    mov dword ptr ds:[edi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
0045FE04    lea eax, ss:[esp+0x38]
0045FE08    push 0x00
0045FE0A    mov dword ptr ds:[ecx+0x14], 0x0F
0045FE11    mov dword ptr ds:[ecx+0x10], 0x00
0045FE18    push eax
0045FE19    mov byte ptr ds:[ecx], 0x00
0045FE1C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045FE21    cmp dword ptr ss:[esp+0x48], 0x10
0045FE26    mov dword ptr ds:[edi+0x1C], 0x10
0045FE2D    mov dword ptr ds:[edi+0x20], 0x00
0045FE34    jb 0x0045FE42
0045FE36    push dword ptr ss:[esp+0x34]
0045FE3A    call 0x0069AD76                                 ; => [ Call: j__free ]
0045FE3F    add esp, 0x04
0045FE42    mov dword ptr ss:[esp+0x48], 0x0F
0045FE4A    mov dword ptr ss:[esp+0x44], 0x00
0045FE52    mov byte ptr ss:[esp+0x34], 0x00
0045FE57    cmp dword ptr ss:[esp+0x30], 0x10
0045FE5C    jb 0x0045FE6A
0045FE5E    push dword ptr ss:[esp+0x1C]
0045FE62    call 0x0069AD76                                 ; => [ Call: j__free ]
0045FE67    add esp, 0x04
0045FE6A    mov eax, edi
0045FE6C    mov ecx, dword ptr ss:[esp+0x54]
0045FE70    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045FE77    pop ecx
0045FE78    pop edi
0045FE79    pop esi
0045FE7A    mov ecx, dword ptr ss:[esp+0x40]
0045FE7E    xor ecx, esp
0045FE80    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045FE85    add esp, 0x54
0045FE88    ret 0x04
