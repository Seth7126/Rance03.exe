// ============================================================
// 函数名称: sub_5cc100
// 起始地址: 0x5cc100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CC100    push 0xFFFFFFFF
005CC102    push 0x6B9B9B                                   ; => [ Call: sub_6b9b9b ]
005CC107    mov eax, dword ptr fs:[0x00000000]
005CC10D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CC10E    sub esp, 0x160
005CC114    mov eax, dword ptr ds:[0x0074A408]
005CC119    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CC11B    mov dword ptr ss:[esp+0x15C], eax
005CC122    push ebx
005CC123    push esi
005CC124    push edi
005CC125    mov eax, dword ptr ds:[0x0074A408]
005CC12A    xor eax, esp
005CC12C    push eax                                        ; => [ Data: __security_cookie ]
005CC12D    lea eax, ss:[esp+0x170]
005CC134    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CC13A    mov esi, ecx
005CC13C    mov dword ptr ss:[esp+0x28], 0x0F
005CC144    mov dword ptr ss:[esp+0x24], 0x00
005CC14C    mov byte ptr ss:[esp+0x14], 0x00
005CC151    push 0x6E90DC
005CC156    lea eax, ss:[esp+0x18]
005CC15A    mov dword ptr ss:[esp+0x17C], 0x00
005CC165    push eax
005CC166    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.ExistFile ]
005CC16B    test al, al
005CC16D    jz 0x005CC1F9
005CC173    cmp dword ptr ss:[esp+0x28], 0x10
005CC178    lea ecx, ss:[esp+0x2C]
005CC17C    lea eax, ss:[esp+0x14]
005CC180    cmovnb eax, dword ptr ss:[esp+0x14]
005CC185    push ecx
005CC186    push eax
005CC187    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
005CC18D    cmp eax, 0xFFFFFFFF
005CC190    jnz 0x005CC196
005CC192    xor bl, bl
005CC194    jmp 0x005CC1A9
005CC196    push eax
005CC197    call dword ptr ds:[0x006D41FC]
005CC19D    mov bl, byte ptr ss:[esp+0x2C]                  ; => [ Field: dwFileAttributes ]
005CC1A1    shr bl, 0x04
005CC1A4    not bl
005CC1A6    and bl, 0x01
005CC1A9    mov edi, dword ptr ds:[esi+0x234]
005CC1AF    sub edi, dword ptr ds:[esi+0x228]
005CC1B5    mov ecx, dword ptr ds:[esi+0x22C]
005CC1BB    sar edi, 0x02
005CC1BE    lea eax, ds:[edi+0x01]
005CC1C1    cmp eax, ecx
005CC1C3    jb 0x005CC1E3
005CC1C5    lea eax, ds:[ecx+ecx*1]
005CC1C8    push eax
005CC1C9    lea ecx, ds:[esi+0x224]
005CC1CF    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CC1D4    mov eax, dword ptr ds:[esi+0x228]
005CC1DA    lea eax, ds:[eax+edi*4]
005CC1DD    mov dword ptr ds:[esi+0x234], eax
005CC1E3    mov eax, dword ptr ds:[esi+0x234]
005CC1E9    xor ecx, ecx
005CC1EB    test bl, bl
005CC1ED    setnz cl
005CC1F0    mov dword ptr ds:[eax], ecx
005CC1F2    add dword ptr ds:[esi+0x234], 0x04
005CC1F9    cmp dword ptr ss:[esp+0x28], 0x10
005CC1FE    jb 0x005CC20C
005CC200    push dword ptr ss:[esp+0x14]
005CC204    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC209    add esp, 0x04
005CC20C    mov ecx, dword ptr ss:[esp+0x170]
005CC213    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CC21A    pop ecx
005CC21B    pop edi
005CC21C    pop esi
005CC21D    pop ebx
005CC21E    mov ecx, dword ptr ss:[esp+0x15C]
005CC225    xor ecx, esp
005CC227    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CC22C    add esp, 0x16C
005CC232    ret
