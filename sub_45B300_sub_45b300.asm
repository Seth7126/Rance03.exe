// ============================================================
// 函数名称: sub_45b300
// 起始地址: 0x45b300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045B300    push 0xFFFFFFFF
0045B302    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
0045B307    mov eax, dword ptr fs:[0x00000000]
0045B30D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045B30E    sub esp, 0x20
0045B311    mov eax, dword ptr ds:[0x0074A408]
0045B316    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045B318    mov dword ptr ss:[esp+0x1C], eax
0045B31C    push ebx
0045B31D    push esi
0045B31E    push edi
0045B31F    mov eax, dword ptr ds:[0x0074A408]
0045B324    xor eax, esp
0045B326    push eax                                        ; => [ Data: __security_cookie ]
0045B327    lea eax, ss:[esp+0x30]
0045B32B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045B331    mov ecx, dword ptr ss:[esp+0x40]
0045B335    mov edi, dword ptr ss:[esp+0x44]
0045B339    mov dword ptr ss:[esp+0x28], 0x0F
0045B341    mov dword ptr ss:[esp+0x24], 0x00
0045B349    mov byte ptr ss:[esp+0x14], 0x00
0045B34E    mov dword ptr ss:[esp+0x38], 0x00
0045B356    mov esi, dword ptr ds:[ecx+0x04]
0045B359    lea ebx, ds:[esi+0x04]
0045B35C    cmp ebx, dword ptr ds:[ecx+0x08]
0045B35F    jnbe 0x0045B3A8
0045B361    movzx edx, byte ptr ds:[esi+0x03]
0045B365    movzx eax, byte ptr ds:[esi+0x02]
0045B369    shl edx, 0x08
0045B36C    or edx, eax
0045B36E    movzx eax, byte ptr ds:[esi+0x01]
0045B372    shl edx, 0x08
0045B375    or edx, eax
0045B377    movzx eax, byte ptr ds:[esi]
0045B37A    shl edx, 0x08
0045B37D    or edx, eax
0045B37F    mov dword ptr ds:[ecx+0x04], ebx
0045B382    push edx
0045B383    lea eax, ss:[esp+0x18]
0045B387    push eax
0045B388    call 0x00468C20
0045B38D    test al, al
0045B38F    jz 0x0045B3A8                                   ; => [ Call: sub_468c20 ]
0045B391    lea eax, ss:[esp+0x14]
0045B395    mov ecx, edi
0045B397    push eax
0045B398    call 0x004648A0                                 ; => [ Call: sub_4648a0 ]
0045B39D    mov dword ptr ds:[edi+0x08], 0x03
0045B3A4    mov bl, 0x01
0045B3A6    jmp 0x0045B3AA
0045B3A8    xor bl, bl
0045B3AA    cmp dword ptr ss:[esp+0x28], 0x10
0045B3AF    jb 0x0045B3BD
0045B3B1    push dword ptr ss:[esp+0x14]
0045B3B5    call 0x0069AD76                                 ; => [ Call: j__free ]
0045B3BA    add esp, 0x04
0045B3BD    mov al, bl
0045B3BF    mov ecx, dword ptr ss:[esp+0x30]
0045B3C3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045B3CA    pop ecx
0045B3CB    pop edi
0045B3CC    pop esi
0045B3CD    pop ebx
0045B3CE    mov ecx, dword ptr ss:[esp+0x1C]
0045B3D2    xor ecx, esp
0045B3D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045B3D9    add esp, 0x2C
0045B3DC    ret 0x08
