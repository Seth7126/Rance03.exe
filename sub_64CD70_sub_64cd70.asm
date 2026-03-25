// ============================================================
// 函数名称: sub_64cd70
// 起始地址: 0x64cd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064CD70    push 0xFFFFFFFF
0064CD72    push 0x6BABA8                                   ; => [ Call: sub_6baba8 ]
0064CD77    mov eax, dword ptr fs:[0x00000000]
0064CD7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064CD7E    sub esp, 0x20
0064CD81    mov eax, dword ptr ds:[0x0074A408]
0064CD86    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064CD88    mov dword ptr ss:[esp+0x18], eax
0064CD8C    push ebx
0064CD8D    push ebp
0064CD8E    push esi
0064CD8F    push edi
0064CD90    mov eax, dword ptr ds:[0x0074A408]
0064CD95    xor eax, esp
0064CD97    push eax                                        ; => [ Data: __security_cookie ]
0064CD98    lea eax, ss:[esp+0x34]
0064CD9C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064CDA2    mov ebx, ecx
0064CDA4    mov eax, dword ptr ds:[ebx+0xB8]
0064CDAA    lea edi, ds:[ebx+0xB8]
0064CDB0    mov esi, dword ptr ss:[esp+0x44]
0064CDB4    cmp eax, dword ptr ds:[edi+0x04]
0064CDB7    jnz 0x0064CDFB
0064CDB9    push esi
0064CDBA    lea ecx, ss:[esp+0x18]
0064CDBE    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0064CDC3    lea eax, ss:[esp+0x14]
0064CDC7    mov dword ptr ss:[esp+0x3C], 0x00
0064CDCF    push eax
0064CDD0    mov ecx, edi
0064CDD2    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0064CDD7    cmp dword ptr ss:[esp+0x28], 0x10
0064CDDC    jb 0x0064CDEA
0064CDDE    push dword ptr ss:[esp+0x14]
0064CDE2    call 0x0069AD76                                 ; => [ Call: j__free ]
0064CDE7    add esp, 0x04
0064CDEA    lea ecx, ds:[esi+0x01]
0064CDED    lea ecx, ds:[ecx]
0064CDF0    mov al, byte ptr ds:[esi]
0064CDF2    inc esi
0064CDF3    test al, al
0064CDF5    jnz 0x0064CDF0
0064CDF7    sub esi, ecx
0064CDF9    jmp 0x0064CE59
0064CDFB    mov ecx, dword ptr ds:[edi+0x04]
0064CDFE    sub ecx, eax
0064CE00    mov eax, 0x2AAAAAAB
0064CE05    imul ecx
0064CE07    sar edx, 0x02
0064CE0A    mov eax, edx
0064CE0C    shr eax, 0x1F
0064CE0F    add eax, edx
0064CE11    cmp byte ptr ds:[esi], 0x00
0064CE14    lea ecx, ds:[eax+eax*2]
0064CE17    mov eax, dword ptr ds:[edi]
0064CE19    lea ebp, ds:[eax+ecx*8]
0064CE1C    jnz 0x0064CE22
0064CE1E    xor ecx, ecx                                    ; => [ Call: nullptr ]
0064CE20    jmp 0x0064CE30
0064CE22    mov ecx, esi
0064CE24    lea edx, ds:[ecx+0x01]
0064CE27    mov al, byte ptr ds:[ecx]
0064CE29    inc ecx
0064CE2A    test al, al
0064CE2C    jnz 0x0064CE27
0064CE2E    sub ecx, edx
0064CE30    push ecx
0064CE31    push esi
0064CE32    lea ecx, ss:[ebp-0x18]
0064CE35    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0064CE3A    mov ecx, dword ptr ds:[edi+0x04]
0064CE3D    mov eax, 0x2AAAAAAB
0064CE42    sub ecx, dword ptr ds:[edi]
0064CE44    mov esi, dword ptr ds:[edi]
0064CE46    imul ecx
0064CE48    sar edx, 0x02
0064CE4B    mov eax, edx
0064CE4D    shr eax, 0x1F
0064CE50    add eax, edx
0064CE52    lea eax, ds:[eax+eax*2]
0064CE55    mov esi, dword ptr ds:[esi+eax*8-0x08]
0064CE59    cmp dword ptr ds:[ebx+0xC4], esi
0064CE5F    jnl 0x0064CE67
0064CE61    mov dword ptr ds:[ebx+0xC4], esi
0064CE67    mov ecx, dword ptr ss:[esp+0x34]
0064CE6B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064CE72    pop ecx
0064CE73    pop edi
0064CE74    pop esi
0064CE75    pop ebp
0064CE76    pop ebx
0064CE77    mov ecx, dword ptr ss:[esp+0x18]
0064CE7B    xor ecx, esp
0064CE7D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064CE82    add esp, 0x2C
0064CE85    ret 0x04
