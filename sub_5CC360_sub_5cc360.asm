// ============================================================
// 函数名称: sub_5cc360
// 起始地址: 0x5cc360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CC360    push 0xFFFFFFFF
005CC362    push 0x6B5750                                   ; => [ Call: sub_6b5750 ]
005CC367    mov eax, dword ptr fs:[0x00000000]
005CC36D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CC36E    sub esp, 0x38
005CC371    mov eax, dword ptr ds:[0x0074A408]
005CC376    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CC378    mov dword ptr ss:[esp+0x34], eax
005CC37C    push ebx
005CC37D    push esi
005CC37E    push edi
005CC37F    mov eax, dword ptr ds:[0x0074A408]
005CC384    xor eax, esp
005CC386    push eax                                        ; => [ Data: __security_cookie ]
005CC387    lea eax, ss:[esp+0x48]
005CC38B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CC391    mov esi, ecx
005CC393    mov dword ptr ss:[esp+0x28], 0x0F
005CC39B    mov dword ptr ss:[esp+0x24], 0x00
005CC3A3    mov byte ptr ss:[esp+0x14], 0x00
005CC3A8    push 0x6E9138
005CC3AD    lea eax, ss:[esp+0x18]
005CC3B1    mov dword ptr ss:[esp+0x54], 0x00
005CC3B9    push eax
005CC3BA    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.DeleteSaveFile ]
005CC3BF    test al, al
005CC3C1    jz 0x005CC44E
005CC3C7    lea eax, ss:[esp+0x2C]
005CC3CB    mov ecx, esi
005CC3CD    push eax
005CC3CE    call 0x005C0DB0
005CC3D3    lea ecx, ss:[esp+0x14]
005CC3D7    mov byte ptr ss:[esp+0x50], 0x01
005CC3DC    push ecx
005CC3DD    push eax
005CC3DE    lea ecx, ds:[esi+0x1E0]
005CC3E4    call 0x005DAF90
005CC3E9    cmp dword ptr ss:[esp+0x40], 0x10
005CC3EE    mov bl, al                                      ; => [ Call: sub_5c0db0 | Call: sub_5daf90 ]
005CC3F0    jb 0x005CC3FE
005CC3F2    push dword ptr ss:[esp+0x2C]
005CC3F6    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC3FB    add esp, 0x04
005CC3FE    mov edi, dword ptr ds:[esi+0x234]
005CC404    sub edi, dword ptr ds:[esi+0x228]
005CC40A    mov ecx, dword ptr ds:[esi+0x22C]
005CC410    sar edi, 0x02
005CC413    lea eax, ds:[edi+0x01]
005CC416    cmp eax, ecx
005CC418    jb 0x005CC438
005CC41A    lea eax, ds:[ecx+ecx*1]
005CC41D    push eax
005CC41E    lea ecx, ds:[esi+0x224]
005CC424    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CC429    mov eax, dword ptr ds:[esi+0x228]
005CC42F    lea eax, ds:[eax+edi*4]
005CC432    mov dword ptr ds:[esi+0x234], eax
005CC438    mov eax, dword ptr ds:[esi+0x234]
005CC43E    xor ecx, ecx
005CC440    test bl, bl
005CC442    setnz cl
005CC445    mov dword ptr ds:[eax], ecx
005CC447    add dword ptr ds:[esi+0x234], 0x04
005CC44E    cmp dword ptr ss:[esp+0x28], 0x10
005CC453    jb 0x005CC461
005CC455    push dword ptr ss:[esp+0x14]
005CC459    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC45E    add esp, 0x04
005CC461    mov ecx, dword ptr ss:[esp+0x48]
005CC465    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CC46C    pop ecx
005CC46D    pop edi
005CC46E    pop esi
005CC46F    pop ebx
005CC470    mov ecx, dword ptr ss:[esp+0x34]
005CC474    xor ecx, esp
005CC476    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CC47B    add esp, 0x44
005CC47E    ret
