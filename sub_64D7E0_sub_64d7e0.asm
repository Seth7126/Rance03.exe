// ============================================================
// 函数名称: sub_64d7e0
// 起始地址: 0x64d7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064D7E0    push ebp
0064D7E1    mov ebp, esp
0064D7E3    and esp, 0xFFFFFFF8
0064D7E6    push 0xFFFFFFFF
0064D7E8    push 0x6CEA38                                   ; => [ Call: sub_6cea38 ]
0064D7ED    mov eax, dword ptr fs:[0x00000000]
0064D7F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064D7F4    sub esp, 0x58
0064D7F7    mov eax, dword ptr ds:[0x0074A408]
0064D7FC    xor eax, esp                                    ; => [ Type: win32only::CClipboard::VTable | Data: __security_cookie ]
0064D7FE    mov dword ptr ss:[esp+0x50], eax
0064D802    push ebx
0064D803    push esi
0064D804    push edi
0064D805    mov eax, dword ptr ds:[0x0074A408]
0064D80A    xor eax, esp
0064D80C    push eax                                        ; => [ Data: __security_cookie ]
0064D80D    lea eax, ss:[esp+0x68]
0064D811    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064D817    mov esi, ecx
0064D819    mov dword ptr ss:[esp+0x2C], 0x0F
0064D821    mov dword ptr ss:[esp+0x28], 0x00
0064D829    mov byte ptr ss:[esp+0x18], 0x00
0064D82E    mov dword ptr ss:[esp+0x70], 0x00
0064D836    mov eax, dword ptr ds:[esi+0x114]
0064D83C    cmp eax, dword ptr ds:[esi+0x11C]
0064D842    jnz 0x0064D852
0064D844    mov eax, dword ptr ds:[esi+0x118]
0064D84A    cmp eax, dword ptr ds:[esi+0x120]
0064D850    jz 0x0064D86A
0064D852    lea eax, ss:[esp+0x18]
0064D856    mov ecx, esi
0064D858    push eax
0064D859    call 0x0064DAF0                                 ; => [ Call: sub_64daf0 ]
0064D85E    mov edi, dword ptr ss:[esp+0x28]
0064D862    test edi, edi
0064D864    jnz 0x0064D932                                  ; => [ Type: BOOL ]
0064D86A    mov dword ptr ss:[esp+0x5C], 0x0F
0064D872    mov dword ptr ss:[esp+0x58], 0x00
0064D87A    mov byte ptr ss:[esp+0x48], 0x00
0064D87F    mov byte ptr ss:[esp+0x70], 0x01
0064D884    mov eax, 0x2AAAAAAB
0064D889    mov ecx, dword ptr ds:[esi+0xBC]
0064D88F    xor ebx, ebx
0064D891    sub ecx, dword ptr ds:[esi+0xB8]
0064D897    imul ecx
0064D899    sar edx, 0x02
0064D89C    mov eax, edx
0064D89E    shr eax, 0x1F
0064D8A1    add eax, edx
0064D8A3    test eax, eax
0064D8A5    jle 0x0064D8FB
0064D8A7    xor edi, edi
0064D8A9    lea esp, ss:[esp]
0064D8B0    mov eax, dword ptr ds:[esi+0xB8]
0064D8B6    lea ecx, ss:[esp+0x48]
0064D8BA    push 0xFFFFFFFF
0064D8BC    push 0x00
0064D8BE    add eax, edi
0064D8C0    push eax
0064D8C1    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0064D8C6    push 0x02
0064D8C8    push 0x70079C
0064D8CD    lea ecx, ss:[esp+0x50]
0064D8D1    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0064D8D6    mov ecx, dword ptr ds:[esi+0xBC]
0064D8DC    mov eax, 0x2AAAAAAB
0064D8E1    sub ecx, dword ptr ds:[esi+0xB8]
0064D8E7    inc ebx
0064D8E8    imul ecx
0064D8EA    add edi, 0x18
0064D8ED    sar edx, 0x02
0064D8F0    mov eax, edx
0064D8F2    shr eax, 0x1F
0064D8F5    add eax, edx
0064D8F7    cmp ebx, eax
0064D8F9    jl 0x0064D8B0
0064D8FB    lea eax, ss:[esp+0x48]
0064D8FF    mov dword ptr ss:[esp+0x10], 0x708CF4           ; => [ Data: win32only::CClipboard::`vftable' ]
0064D907    push eax
0064D908    lea ecx, ss:[esp+0x14]
0064D90C    mov byte ptr ss:[esp+0x18], 0x00
0064D911    call 0x00696F50                                 ; => [ Call: sub_696f50 ]
0064D916    cmp dword ptr ss:[esp+0x5C], 0x10
0064D91B    jb 0x0064D9F6
0064D921    push dword ptr ss:[esp+0x48]
0064D925    call 0x0069AD76                                 ; => [ Call: j__free ]
0064D92A    add esp, 0x04
0064D92D    jmp 0x0064D9F6
0064D932    mov dword ptr ss:[esp+0x44], 0x0F
0064D93A    mov dword ptr ss:[esp+0x40], 0x00
0064D942    mov byte ptr ss:[esp+0x30], 0x00
0064D947    xor esi, esi
0064D949    mov byte ptr ss:[esp+0x70], 0x02
0064D94E    test edi, edi
0064D950    jle 0x0064D9B3
0064D952    mov ecx, dword ptr ss:[esp+0x2C]
0064D956    lea eax, ss:[esp+0x18]
0064D95A    mov edx, dword ptr ss:[esp+0x18]
0064D95E    cmp ecx, 0x10
0064D961    cmovnb eax, edx
0064D964    cmp byte ptr ds:[eax+esi*1], 0x0A
0064D968    jnz 0x0064D994
0064D96A    test esi, esi
0064D96C    jz 0x0064D97F
0064D96E    cmp ecx, 0x10
0064D971    lea eax, ss:[esp+0x18]
0064D975    cmovnb eax, edx
0064D978    cmp byte ptr ds:[eax+esi*1-0x01], 0x0D
0064D97D    jz 0x0064D994
0064D97F    push 0x0D
0064D981    push 0x01
0064D983    lea ecx, ss:[esp+0x38]
0064D987    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0064D98C    mov edx, dword ptr ss:[esp+0x18]
0064D990    mov ecx, dword ptr ss:[esp+0x2C]
0064D994    cmp ecx, 0x10
0064D997    lea eax, ss:[esp+0x18]
0064D99B    lea ecx, ss:[esp+0x30]
0064D99F    cmovnb eax, edx
0064D9A2    movzx eax, byte ptr ds:[eax+esi*1]
0064D9A6    push eax
0064D9A7    push 0x01
0064D9A9    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0064D9AE    inc esi
0064D9AF    cmp esi, edi
0064D9B1    jl 0x0064D952
0064D9B3    lea eax, ss:[esp+0x30]
0064D9B7    mov dword ptr ss:[esp+0x10], 0x708CF4           ; => [ Data: win32only::CClipboard::`vftable' ]
0064D9BF    push eax
0064D9C0    lea ecx, ss:[esp+0x14]
0064D9C4    mov byte ptr ss:[esp+0x18], 0x00
0064D9C9    call 0x00696F50                                 ; => [ Call: sub_696f50 ]
0064D9CE    cmp dword ptr ss:[esp+0x44], 0x10
0064D9D3    jb 0x0064D9E1
0064D9D5    push dword ptr ss:[esp+0x30]
0064D9D9    call 0x0069AD76                                 ; => [ Call: j__free ]
0064D9DE    add esp, 0x04
0064D9E1    mov dword ptr ss:[esp+0x44], 0x0F
0064D9E9    mov dword ptr ss:[esp+0x40], 0x00
0064D9F1    mov byte ptr ss:[esp+0x30], 0x00
0064D9F6    cmp dword ptr ss:[esp+0x2C], 0x10
0064D9FB    jb 0x0064DA09
0064D9FD    push dword ptr ss:[esp+0x18]
0064DA01    call 0x0069AD76                                 ; => [ Call: j__free ]
0064DA06    add esp, 0x04
0064DA09    mov ecx, dword ptr ss:[esp+0x68]
0064DA0D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064DA14    pop ecx
0064DA15    pop edi
0064DA16    pop esi
0064DA17    pop ebx
0064DA18    mov ecx, dword ptr ss:[esp+0x50]
0064DA1C    xor ecx, esp
0064DA1E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064DA23    mov esp, ebp
0064DA25    pop ebp
0064DA26    ret
