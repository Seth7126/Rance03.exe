// ============================================================
// 函数名称: sub_436060
// 起始地址: 0x436060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00436060    push 0xFFFFFFFF
00436062    push 0x6B5B88                                   ; => [ Call: sub_6b5b88 ]
00436067    mov eax, dword ptr fs:[0x00000000]
0043606D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043606E    sub esp, 0x64
00436071    mov eax, dword ptr ds:[0x0074A408]
00436076    xor eax, esp                                    ; => [ Data: __security_cookie ]
00436078    mov dword ptr ss:[esp+0x5C], eax
0043607C    push ebx
0043607D    push esi
0043607E    push edi
0043607F    mov eax, dword ptr ds:[0x0074A408]
00436084    xor eax, esp
00436086    push eax                                        ; => [ Data: __security_cookie ]
00436087    lea eax, ss:[esp+0x74]
0043608B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00436091    mov esi, ecx
00436093    mov edi, dword ptr ss:[esp+0x84]
0043609A    lea eax, ss:[esp+0x44]
0043609E    push eax
0043609F    mov ecx, edi
004360A1    call 0x00438A40                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438a40 ]
004360A6    mov dword ptr ss:[esp+0x7C], 0x00
004360AE    cmp dword ptr ss:[esp+0x48], 0x01
004360B3    jz 0x004360BC
004360B5    xor bl, bl
004360B7    jmp 0x004361D5
004360BC    lea eax, ss:[esp+0x1C]
004360C0    mov ecx, edi
004360C2    push eax
004360C3    call 0x00438A40                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438a40 ]
004360C8    mov byte ptr ss:[esp+0x7C], 0x01
004360CD    cmp dword ptr ss:[esp+0x20], 0x01
004360D2    jz 0x004360DB
004360D4    xor bl, bl
004360D6    jmp 0x004361A5
004360DB    mov dword ptr ss:[esp+0x10], 0x00
004360E3    mov dword ptr ss:[esp+0x14], 0x00
004360EB    mov dword ptr ss:[esp+0x18], 0x00
004360F3    lea eax, ss:[esp+0x10]
004360F7    mov byte ptr ss:[esp+0x7C], 0x02
004360FC    push eax
004360FD    push edi
004360FE    call 0x00436220
00436103    test al, al
00436105    jnz 0x0043610E                                  ; => [ Call: sub_436220 ]
00436107    xor bl, bl
00436109    jmp 0x00436197
0043610E    mov eax, dword ptr ss:[esp+0x48]
00436112    lea ecx, ds:[esi+0x0C]
00436115    mov dword ptr ds:[esi+0x08], eax
00436118    lea eax, ss:[esp+0x4C]
0043611C    cmp ecx, eax
0043611E    jz 0x0043612A
00436120    push 0xFFFFFFFF
00436122    push 0x00
00436124    push eax
00436125    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0043612A    mov eax, dword ptr ss:[esp+0x64]
0043612E    lea ecx, ds:[esi+0x34]
00436131    mov dword ptr ds:[esi+0x24], eax
00436134    mov eax, dword ptr ss:[esp+0x68]
00436138    mov dword ptr ds:[esi+0x28], eax
0043613B    mov eax, dword ptr ss:[esp+0x20]
0043613F    mov dword ptr ds:[esi+0x30], eax
00436142    lea eax, ss:[esp+0x24]
00436146    cmp ecx, eax
00436148    jz 0x00436154
0043614A    push 0xFFFFFFFF
0043614C    push 0x00
0043614E    push eax
0043614F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00436154    mov eax, dword ptr ss:[esp+0x3C]
00436158    mov dword ptr ds:[esi+0x4C], eax
0043615B    mov eax, dword ptr ss:[esp+0x40]
0043615F    mov dword ptr ds:[esi+0x50], eax
00436162    add esi, 0x60
00436165    lea eax, ss:[esp+0x10]
00436169    cmp esi, eax
0043616B    jz 0x00436195
0043616D    mov ecx, dword ptr ds:[esi]
0043616F    mov eax, dword ptr ss:[esp+0x10]
00436173    mov dword ptr ds:[esi], eax
00436175    mov eax, dword ptr ss:[esp+0x14]
00436179    mov dword ptr ss:[esp+0x10], ecx
0043617D    mov ecx, dword ptr ds:[esi+0x04]
00436180    mov dword ptr ds:[esi+0x04], eax
00436183    mov eax, dword ptr ss:[esp+0x18]
00436187    mov dword ptr ss:[esp+0x14], ecx
0043618B    mov ecx, dword ptr ds:[esi+0x08]
0043618E    mov dword ptr ds:[esi+0x08], eax
00436191    mov dword ptr ss:[esp+0x18], ecx
00436195    mov bl, 0x01
00436197    lea ecx, ss:[esp+0x10]
0043619B    mov byte ptr ss:[esp+0x7C], 0x01
004361A0    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
004361A5    cmp dword ptr ss:[esp+0x38], 0x10
004361AA    mov dword ptr ss:[esp+0x1C], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
004361B2    jb 0x004361C0
004361B4    push dword ptr ss:[esp+0x24]
004361B8    call 0x0069AD76                                 ; => [ Call: j__free ]
004361BD    add esp, 0x04
004361C0    mov dword ptr ss:[esp+0x38], 0x0F
004361C8    mov dword ptr ss:[esp+0x34], 0x00
004361D0    mov byte ptr ss:[esp+0x24], 0x00
004361D5    cmp dword ptr ss:[esp+0x60], 0x10
004361DA    mov dword ptr ss:[esp+0x44], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
004361E2    jb 0x004361F0
004361E4    push dword ptr ss:[esp+0x4C]
004361E8    call 0x0069AD76                                 ; => [ Call: j__free ]
004361ED    add esp, 0x04
004361F0    mov al, bl                                      ; => [ Type: advengine::CToken::VTable ]
004361F2    mov ecx, dword ptr ss:[esp+0x74]
004361F6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004361FD    pop ecx
004361FE    pop edi
004361FF    pop esi
00436200    pop ebx
00436201    mov ecx, dword ptr ss:[esp+0x5C]
00436205    xor ecx, esp
00436207    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043620C    add esp, 0x70
0043620F    ret 0x04
