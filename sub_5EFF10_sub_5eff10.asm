// ============================================================
// 函数名称: sub_5eff10
// 起始地址: 0x5eff10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EFF10    push 0xFFFFFFFF
005EFF12    push 0x6CBD80                                   ; => [ Call: sub_6cbd80 ]
005EFF17    mov eax, dword ptr fs:[0x00000000]
005EFF1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EFF1E    sub esp, 0x2C
005EFF21    mov eax, dword ptr ds:[0x0074A408]
005EFF26    xor eax, esp                                    ; => [ Type: fileimage::CFileImageAnalyser::VTable | Data: __security_cookie ]
005EFF28    mov dword ptr ss:[esp+0x28], eax
005EFF2C    push ebx
005EFF2D    push edi
005EFF2E    mov eax, dword ptr ds:[0x0074A408]
005EFF33    xor eax, esp
005EFF35    push eax                                        ; => [ Data: __security_cookie ]
005EFF36    lea eax, ss:[esp+0x38]
005EFF3A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EFF40    mov eax, dword ptr ss:[esp+0x48]
005EFF44    mov ebx, dword ptr ss:[esp+0x4C]
005EFF48    mov dword ptr ss:[esp+0x0C], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
005EFF50    mov ecx, dword ptr ds:[eax]
005EFF52    mov eax, dword ptr ds:[eax+0x04]
005EFF55    sub eax, ecx
005EFF57    mov dword ptr ss:[esp+0x10], ecx
005EFF5B    add eax, ecx
005EFF5D    mov dword ptr ss:[esp+0x14], eax
005EFF61    mov dword ptr ss:[esp+0x40], 0x00
005EFF69    mov dword ptr ss:[esp+0x30], 0x0F
005EFF71    mov dword ptr ss:[esp+0x2C], 0x00
005EFF79    mov byte ptr ss:[esp+0x1C], 0x00
005EFF7E    lea eax, ss:[esp+0x1C]
005EFF82    mov byte ptr ss:[esp+0x40], 0x01
005EFF87    push eax
005EFF88    lea ecx, ss:[esp+0x10]
005EFF8C    call 0x00468D00
005EFF91    test al, al
005EFF93    jz 0x005EFFF8                                   ; => [ Call: sub_468d00 ]
005EFF95    mov edx, 0x6EB9C4
005EFF9A    lea ecx, ss:[esp+0x1C]
005EFF9E    call 0x0040C250
005EFFA3    test al, al
005EFFA5    jz 0x005EFFF8
005EFFA7    mov edx, dword ptr ss:[esp+0x10]
005EFFAB    lea edi, ds:[edx+0x04]
005EFFAE    cmp edi, dword ptr ss:[esp+0x14]
005EFFB2    jnbe 0x005EFFF8
005EFFB4    movzx ecx, byte ptr ds:[edx+0x03]
005EFFB8    movzx eax, byte ptr ds:[edx+0x02]
005EFFBC    shl ecx, 0x08
005EFFBF    or ecx, eax
005EFFC1    movzx eax, byte ptr ds:[edx+0x01]
005EFFC5    shl ecx, 0x08
005EFFC8    or ecx, eax
005EFFCA    movzx eax, byte ptr ds:[edx]
005EFFCD    shl ecx, 0x08
005EFFD0    or ecx, eax
005EFFD2    jnz 0x005EFFF8
005EFFD4    lea eax, ds:[edi+0x04]
005EFFD7    cmp eax, dword ptr ss:[esp+0x14]
005EFFDB    jnbe 0x005EFFF8                                 ; => [ String: FNA | Call: sub_40c250 ]
005EFFDD    push ebx
005EFFDE    lea ecx, ss:[esp+0x10]
005EFFE2    mov dword ptr ss:[esp+0x14], eax
005EFFE6    call 0x00468B70
005EFFEB    test al, al
005EFFED    jz 0x005EFFF8
005EFFEF    cmp dword ptr ds:[ebx], 0x04
005EFFF2    jb 0x005EFFF8                                   ; => [ Call: sub_468b70 ]
005EFFF4    mov bl, 0x01
005EFFF6    jmp 0x005EFFFA
005EFFF8    xor bl, bl
005EFFFA    cmp dword ptr ss:[esp+0x30], 0x10
005EFFFF    jb 0x005F000D
005F0001    push dword ptr ss:[esp+0x1C]
005F0005    call 0x0069AD76                                 ; => [ Call: j__free ]
005F000A    add esp, 0x04
005F000D    mov al, bl
005F000F    mov ecx, dword ptr ss:[esp+0x38]
005F0013    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F001A    pop ecx
005F001B    pop edi
005F001C    pop ebx
005F001D    mov ecx, dword ptr ss:[esp+0x28]
005F0021    xor ecx, esp
005F0023    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005F0028    add esp, 0x38
005F002B    ret 0x08
