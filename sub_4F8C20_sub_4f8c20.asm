// ============================================================
// 函数名称: sub_4f8c20
// 起始地址: 0x4f8c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8C20    push 0xFFFFFFFF
004F8C22    push 0x6BC958                                   ; => [ Call: sub_6bc958 ]
004F8C27    mov eax, dword ptr fs:[0x00000000]
004F8C2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F8C2E    sub esp, 0x10
004F8C31    push esi
004F8C32    mov eax, dword ptr ds:[0x0074A408]
004F8C37    xor eax, esp
004F8C39    push eax                                        ; => [ Data: __security_cookie ]
004F8C3A    lea eax, ss:[esp+0x18]
004F8C3E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F8C44    mov esi, edx
004F8C46    push ecx
004F8C47    mov ecx, dword ptr ds:[0x0075D4FC]
004F8C4D    add ecx, 0x174
004F8C53    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8C58    test eax, eax
004F8C5A    jz 0x004F8D0D
004F8C60    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
004F8C68    mov dword ptr ss:[esp+0x10], 0x00
004F8C70    mov dword ptr ss:[esp+0x14], 0x00
004F8C78    push dword ptr ss:[esp+0x54]
004F8C7C    mov dword ptr ss:[esp+0x24], 0x00
004F8C84    mov ecx, dword ptr ds:[eax+0x34]
004F8C87    call 0x00510440
004F8C8C    add eax, 0x2C
004F8C8F    lea ecx, ss:[esp+0x0C]
004F8C93    push eax
004F8C94    call 0x004A6DB0                                 ; => [ Call: sub_510440 | Call: sub_4a6db0 ]
004F8C99    mov edx, dword ptr ss:[esp+0x0C]
004F8C9D    push edx
004F8C9E    mov eax, dword ptr ds:[edx]
004F8CA0    mov dword ptr ds:[esi], eax
004F8CA2    mov ecx, dword ptr ds:[edx+0x04]
004F8CA5    mov eax, dword ptr ss:[esp+0x2C]
004F8CA9    mov dword ptr ds:[eax], ecx
004F8CAB    mov ecx, dword ptr ds:[edx+0x08]
004F8CAE    mov eax, dword ptr ss:[esp+0x30]
004F8CB2    mov dword ptr ds:[eax], ecx
004F8CB4    mov ecx, dword ptr ds:[edx+0x0C]
004F8CB7    mov eax, dword ptr ss:[esp+0x34]
004F8CBB    mov dword ptr ds:[eax], ecx
004F8CBD    mov ecx, dword ptr ds:[edx+0x10]
004F8CC0    mov eax, dword ptr ss:[esp+0x38]
004F8CC4    mov dword ptr ds:[eax], ecx
004F8CC6    mov ecx, dword ptr ds:[edx+0x14]
004F8CC9    mov eax, dword ptr ss:[esp+0x3C]
004F8CCD    mov dword ptr ds:[eax], ecx
004F8CCF    mov ecx, dword ptr ds:[edx+0x18]
004F8CD2    mov eax, dword ptr ss:[esp+0x40]
004F8CD6    mov dword ptr ds:[eax], ecx
004F8CD8    mov ecx, dword ptr ds:[edx+0x1C]
004F8CDB    mov eax, dword ptr ss:[esp+0x44]
004F8CDF    mov dword ptr ds:[eax], ecx
004F8CE1    mov ecx, dword ptr ds:[edx+0x20]
004F8CE4    mov eax, dword ptr ss:[esp+0x48]
004F8CE8    mov dword ptr ds:[eax], ecx
004F8CEA    mov eax, dword ptr ss:[esp+0x4C]
004F8CEE    mov ecx, dword ptr ds:[edx+0x24]
004F8CF1    mov dword ptr ds:[eax], ecx
004F8CF3    mov eax, dword ptr ss:[esp+0x50]
004F8CF7    mov ecx, dword ptr ds:[edx+0x28]
004F8CFA    mov dword ptr ds:[eax], ecx
004F8CFC    mov eax, dword ptr ss:[esp+0x54]
004F8D00    mov ecx, dword ptr ds:[edx+0x2C]
004F8D03    mov dword ptr ds:[eax], ecx
004F8D05    call 0x0069AD76                                 ; => [ Call: j__free ]
004F8D0A    add esp, 0x04
004F8D0D    mov ecx, dword ptr ss:[esp+0x18]
004F8D11    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F8D18    pop ecx
004F8D19    pop esi
004F8D1A    add esp, 0x1C
004F8D1D    ret
