// ============================================================
// 函数名称: sub_54bd70
// 起始地址: 0x54bd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BD70    push 0xFFFFFFFF
0054BD72    push 0x6C4AF6                                   ; => [ Call: sub_6c4af6 ]
0054BD77    mov eax, dword ptr fs:[0x00000000]
0054BD7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054BD7E    push ecx                                        ; => [ Type: sealengine::CMotion::VTable ]
0054BD7F    push esi
0054BD80    push edi
0054BD81    mov eax, dword ptr ds:[0x0074A408]
0054BD86    xor eax, esp
0054BD88    push eax                                        ; => [ Data: __security_cookie ]
0054BD89    lea eax, ss:[esp+0x10]
0054BD8D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054BD93    mov edi, ecx
0054BD95    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CMotion::VTable ]
0054BD99    mov dword ptr ds:[edi], 0x7076C0                ; => [ Data: sealengine::CMotion::`vftable' ]
0054BD9F    mov dword ptr ss:[esp+0x18], 0x01
0054BDA7    cmp dword ptr ds:[edi+0x28], 0x10
0054BDAB    mov dword ptr ds:[edi+0x24], 0x00
0054BDB2    jb 0x0054BDB9
0054BDB4    mov eax, dword ptr ds:[edi+0x14]
0054BDB7    jmp 0x0054BDBC
0054BDB9    lea eax, ds:[edi+0x14]
0054BDBC    mov byte ptr ds:[eax], 0x00
0054BDBF    mov ecx, dword ptr ds:[edi+0x10]
0054BDC2    test ecx, ecx
0054BDC4    jz 0x0054BDD2
0054BDC6    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
0054BDCB    mov dword ptr ds:[edi+0x10], 0x00
0054BDD2    cmp dword ptr ds:[edi+0x28], 0x10
0054BDD6    jb 0x0054BDE3
0054BDD8    push dword ptr ds:[edi+0x14]
0054BDDB    call 0x0069AD76                                 ; => [ Call: j__free ]
0054BDE0    add esp, 0x04
0054BDE3    mov dword ptr ds:[edi+0x28], 0x0F
0054BDEA    mov dword ptr ds:[edi+0x24], 0x00
0054BDF1    mov byte ptr ds:[edi+0x14], 0x00
0054BDF5    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0054BDFD    mov ecx, dword ptr ds:[edi+0x0C]
0054BE00    mov dword ptr ds:[edi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0054BE07    test ecx, ecx
0054BE09    jz 0x0054BE11
0054BE0B    mov eax, dword ptr ds:[ecx]
0054BE0D    push 0x01
0054BE0F    call dword ptr ds:[eax]
0054BE11    mov ecx, dword ptr ss:[esp+0x10]
0054BE15    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054BE1C    pop ecx
0054BE1D    pop edi
0054BE1E    pop esi
0054BE1F    add esp, 0x10
0054BE22    ret
