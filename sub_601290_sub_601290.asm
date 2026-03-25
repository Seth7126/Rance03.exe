// ============================================================
// 函数名称: sub_601290
// 起始地址: 0x601290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00601290    push ebp
00601291    mov ebp, esp
00601293    and esp, 0xFFFFFFF8
00601296    push 0xFFFFFFFF
00601298    push 0x6CC823                                   ; => [ Call: sub_6cc823 ]
0060129D    mov eax, dword ptr fs:[0x00000000]
006012A3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006012A4    sub esp, 0x80
006012AA    mov eax, dword ptr ds:[0x0074A408]
006012AF    xor eax, esp                                    ; => [ Type: filesystem::CFile::VTable | Data: __security_cookie ]
006012B1    mov dword ptr ss:[esp+0x78], eax
006012B5    push ebx
006012B6    push esi
006012B7    push edi
006012B8    mov eax, dword ptr ds:[0x0074A408]
006012BD    xor eax, esp
006012BF    push eax                                        ; => [ Data: __security_cookie ]
006012C0    lea eax, ss:[esp+0x90]
006012C7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006012CD    mov esi, ecx
006012CF    cmp dword ptr ds:[esi+0xC4], 0x00
006012D6    mov eax, dword ptr ss:[ebp+0x08]
006012D9    jnz 0x006012E2                                  ; => [ Type: WINDOWPLACEMENT | Type: BOOL ]
006012DB    xor al, al
006012DD    jmp 0x0060147B
006012E2    lea ecx, ss:[esp+0x44]
006012E6    mov dword ptr ss:[esp+0x44], 0x2C               ; => [ Field: length ]
006012EE    push ecx
006012EF    push eax
006012F0    call dword ptr ds:[0x006D4364]
006012F6    test eax, eax
006012F8    jz 0x006012DB
006012FA    mov edx, dword ptr ss:[esp+0x60]                ; => [ Field: left | Field: rcNormalPosition ]
006012FE    mov eax, dword ptr ss:[esp+0x68]
00601302    mov ecx, dword ptr ss:[esp+0x64]                ; => [ Field: top | Field: rcNormalPosition ]
00601306    sub eax, edx                                    ; => [ Field: right | Field: rcNormalPosition ]
00601308    mov edi, dword ptr ss:[esp+0x6C]
0060130C    mov dword ptr ss:[esp+0x20], edx
00601310    sub edi, ecx                                    ; => [ Field: bottom | Field: rcNormalPosition ]
00601312    mov dword ptr ss:[esp+0x28], ecx
00601316    mov dword ptr ss:[esp+0x24], eax
0060131A    mov dword ptr ss:[esp+0x10], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
00601322    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF         ; => [ Type: BOOL ]
0060132A    mov dword ptr ss:[esp+0x18], 0x00
00601332    mov dword ptr ss:[esp+0x1C], 0x00
0060133A    lea edx, ds:[esi+0xB4]
00601340    mov dword ptr ss:[esp+0x98], 0x00
0060134B    lea ecx, ss:[esp+0x70]
0060134F    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
00601354    push 0x6EBAF0
00601359    mov edx, eax
0060135B    mov byte ptr ss:[esp+0x9C], 0x01
00601363    lea ecx, ss:[esp+0x30]
00601367    call 0x00410A80
0060136C    add esp, 0x04
0060136F    lea ecx, ss:[esp+0x10]
00601373    push eax
00601374    call 0x00604970
00601379    test al, al
0060137B    setz bl                                         ; => [ Call: sub_410a80 | String: LogViewerWindowPos.sav | Call: sub_604970 ]
0060137E    cmp dword ptr ss:[esp+0x40], 0x10
00601383    jb 0x00601391
00601385    push dword ptr ss:[esp+0x2C]
00601389    call 0x0069AD76                                 ; => [ Call: j__free ]
0060138E    add esp, 0x04
00601391    mov byte ptr ss:[esp+0x98], 0x00
00601399    cmp dword ptr ss:[esp+0x84], 0x10
006013A1    mov dword ptr ss:[esp+0x40], 0x0F
006013A9    mov dword ptr ss:[esp+0x3C], 0x00
006013B1    mov byte ptr ss:[esp+0x2C], 0x00
006013B6    jb 0x006013C4
006013B8    push dword ptr ss:[esp+0x70]
006013BC    call 0x0069AD76                                 ; => [ Call: j__free ]
006013C1    add esp, 0x04
006013C4    test bl, bl
006013C6    jnz 0x00601467
006013CC    push 0x6EBB84
006013D1    lea ecx, ss:[esp+0x30]
006013D5    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: CFL ]
006013DA    push 0x01
006013DC    lea eax, ss:[esp+0x30]
006013E0    push eax
006013E1    lea ecx, ss:[esp+0x18]
006013E5    call 0x00605320
006013EA    test al, al
006013EC    setz bl                                         ; => [ Call: sub_605320 ]
006013EF    cmp dword ptr ss:[esp+0x40], 0x10
006013F4    jb 0x00601402
006013F6    push dword ptr ss:[esp+0x2C]
006013FA    call 0x0069AD76                                 ; => [ Call: j__free ]
006013FF    add esp, 0x04
00601402    test bl, bl
00601404    jnz 0x00601467
00601406    push 0x00
00601408    lea ecx, ss:[esp+0x14]
0060140C    call 0x00604E50
00601411    test al, al
00601413    jz 0x00601467                                   ; => [ Call: sub_604e50 ]
00601415    push dword ptr ss:[esp+0x20]
00601419    lea ecx, ss:[esp+0x14]
0060141D    call 0x00604E50
00601422    test al, al
00601424    jz 0x00601467                                   ; => [ Call: sub_604e50 ]
00601426    push dword ptr ss:[esp+0x28]
0060142A    lea ecx, ss:[esp+0x14]
0060142E    call 0x00604E50
00601433    test al, al
00601435    jz 0x00601467                                   ; => [ Call: sub_604e50 ]
00601437    push dword ptr ss:[esp+0x24]
0060143B    lea ecx, ss:[esp+0x14]
0060143F    call 0x00604E50
00601444    test al, al
00601446    jz 0x00601467                                   ; => [ Call: sub_604e50 ]
00601448    push edi
00601449    lea ecx, ss:[esp+0x14]
0060144D    call 0x00604E50
00601452    test al, al
00601454    jz 0x00601467                                   ; => [ Call: sub_604e50 ]
00601456    lea ecx, ss:[esp+0x10]
0060145A    call 0x00604A50
0060145F    test al, al
00601461    jz 0x00601467                                   ; => [ Call: sub_604a50 ]
00601463    mov bl, 0x01
00601465    jmp 0x00601469
00601467    xor bl, bl
00601469    mov eax, dword ptr ss:[esp+0x14]
0060146D    cmp eax, 0xFFFFFFFF
00601470    jz 0x00601479
00601472    push eax
00601473    call dword ptr ds:[0x006D4248]
00601479    mov al, bl
0060147B    mov ecx, dword ptr ss:[esp+0x90]
00601482    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00601489    pop ecx
0060148A    pop edi
0060148B    pop esi
0060148C    pop ebx
0060148D    mov ecx, dword ptr ss:[esp+0x78]
00601491    xor ecx, esp
00601493    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00601498    mov esp, ebp
0060149A    pop ebp
0060149B    ret 0x04
