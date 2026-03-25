// ============================================================
// 函数名称: sub_58d9d0
// 起始地址: 0x58d9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D9D0    push 0xFFFFFFFF
0058D9D2    push 0x6C7E10                                   ; => [ Call: sub_6c7e10 ]
0058D9D7    mov eax, dword ptr fs:[0x00000000]
0058D9DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058D9DE    sub esp, 0x0C
0058D9E1    push ebx
0058D9E2    push ebp
0058D9E3    push esi
0058D9E4    push edi
0058D9E5    mov eax, dword ptr ds:[0x0074A408]
0058D9EA    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058D9EC    push eax
0058D9ED    lea eax, ss:[esp+0x20]
0058D9F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058D9F7    mov ebx, ecx
0058D9F9    mov eax, dword ptr ds:[ebx+0x78]
0058D9FC    lea esi, ds:[ebx+0x74]
0058D9FF    mov edi, dword ptr ds:[0x006D4260]
0058DA05    add eax, 0x04
0058DA08    push eax
0058DA09    mov dword ptr ss:[esp+0x18], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0058DA11    mov dword ptr ss:[esp+0x20], esi
0058DA15    call edi
0058DA17    mov byte ptr ss:[esp+0x18], 0x01
0058DA1C    lea ecx, ds:[ebx+0xBC]
0058DA22    mov dword ptr ss:[esp+0x28], 0x00
0058DA2A    call 0x00591250                                 ; => [ Call: sub_591250 ]
0058DA2F    mov eax, dword ptr ds:[esi+0x04]
0058DA32    mov ebp, dword ptr ds:[0x006D4264]
0058DA38    add eax, 0x04
0058DA3B    push eax
0058DA3C    call ebp
0058DA3E    mov eax, dword ptr ds:[ebx+0x70]
0058DA41    lea esi, ds:[ebx+0x6C]
0058DA44    add eax, 0x04
0058DA47    mov dword ptr ss:[esp+0x14], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0058DA4F    push eax
0058DA50    mov dword ptr ss:[esp+0x20], esi
0058DA54    call edi
0058DA56    mov byte ptr ss:[esp+0x18], 0x01
0058DA5B    lea ecx, ds:[ebx+0xA0]
0058DA61    mov dword ptr ss:[esp+0x28], 0x01
0058DA69    call 0x00590910                                 ; => [ Call: sub_590910 ]
0058DA6E    mov eax, dword ptr ds:[esi+0x04]
0058DA71    add eax, 0x04
0058DA74    push eax
0058DA75    call ebp
0058DA77    mov eax, dword ptr ds:[ebx+0x68]
0058DA7A    lea esi, ds:[ebx+0x64]
0058DA7D    add eax, 0x04
0058DA80    mov dword ptr ss:[esp+0x14], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0058DA88    push eax
0058DA89    mov dword ptr ss:[esp+0x20], esi
0058DA8D    call edi
0058DA8F    mov byte ptr ss:[esp+0x18], 0x01
0058DA94    lea ecx, ds:[ebx+0x84]
0058DA9A    mov dword ptr ss:[esp+0x28], 0x02
0058DAA2    call 0x00590910                                 ; => [ Call: sub_590910 ]
0058DAA7    mov eax, dword ptr ds:[esi+0x04]
0058DAAA    add eax, 0x04
0058DAAD    push eax
0058DAAE    call ebp
0058DAB0    lea eax, ds:[ebx+0x7C]
0058DAB3    mov dword ptr ss:[esp+0x14], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0058DABB    mov dword ptr ss:[esp+0x1C], eax
0058DABF    mov eax, dword ptr ds:[eax+0x04]
0058DAC2    add eax, 0x04
0058DAC5    push eax
0058DAC6    call edi
0058DAC8    mov byte ptr ss:[esp+0x18], 0x01
0058DACD    add ebx, 0xD8
0058DAD3    mov dword ptr ss:[esp+0x28], 0x03
0058DADB    mov edi, dword ptr ds:[ebx]
0058DADD    mov esi, dword ptr ds:[edi]
0058DADF    cmp esi, edi
0058DAE1    jz 0x0058DB36
0058DAE3    mov ecx, dword ptr ds:[esi+0x28]
0058DAE6    test ecx, ecx
0058DAE8    jz 0x0058DAEF
0058DAEA    mov eax, dword ptr ds:[ecx]
0058DAEC    call dword ptr ds:[eax+0x04]
0058DAEF    cmp byte ptr ds:[esi+0x0D], 0x00
0058DAF3    jnz 0x0058DB32
0058DAF5    mov eax, dword ptr ds:[esi+0x08]
0058DAF8    cmp byte ptr ds:[eax+0x0D], 0x00
0058DAFC    jnz 0x0058DB14
0058DAFE    mov esi, eax
0058DB00    mov eax, dword ptr ds:[esi]
0058DB02    cmp byte ptr ds:[eax+0x0D], 0x00
0058DB06    jnz 0x0058DB32
0058DB08    mov esi, eax
0058DB0A    mov eax, dword ptr ds:[esi]
0058DB0C    cmp byte ptr ds:[eax+0x0D], 0x00
0058DB10    jz 0x0058DB08
0058DB12    jmp 0x0058DB32
0058DB14    mov eax, dword ptr ds:[esi+0x04]
0058DB17    cmp byte ptr ds:[eax+0x0D], 0x00
0058DB1B    jnz 0x0058DB30
0058DB1D    lea ecx, ds:[ecx]
0058DB20    cmp esi, dword ptr ds:[eax+0x08]
0058DB23    jnz 0x0058DB30
0058DB25    mov esi, eax
0058DB27    mov eax, dword ptr ds:[eax+0x04]
0058DB2A    cmp byte ptr ds:[eax+0x0D], 0x00
0058DB2E    jz 0x0058DB20
0058DB30    mov esi, eax
0058DB32    cmp esi, edi
0058DB34    jnz 0x0058DAE3
0058DB36    mov eax, dword ptr ds:[ebx]
0058DB38    mov ecx, ebx
0058DB3A    push dword ptr ds:[eax+0x04]
0058DB3D    call 0x00418220                                 ; => [ Call: sub_418220 ]
0058DB42    mov eax, dword ptr ds:[ebx]
0058DB44    mov dword ptr ds:[eax+0x04], eax
0058DB47    mov eax, dword ptr ds:[ebx]
0058DB49    mov dword ptr ds:[eax], eax
0058DB4B    mov eax, dword ptr ds:[ebx]
0058DB4D    mov dword ptr ds:[eax+0x08], eax
0058DB50    mov eax, dword ptr ss:[esp+0x1C]
0058DB54    mov dword ptr ds:[ebx+0x04], 0x00
0058DB5B    mov eax, dword ptr ds:[eax+0x04]
0058DB5E    add eax, 0x04
0058DB61    push eax
0058DB62    call ebp
0058DB64    mov ecx, dword ptr ss:[esp+0x20]
0058DB68    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058DB6F    pop ecx
0058DB70    pop edi
0058DB71    pop esi
0058DB72    pop ebp
0058DB73    pop ebx
0058DB74    add esp, 0x18
0058DB77    ret
