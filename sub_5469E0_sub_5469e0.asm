// ============================================================
// 函数名称: sub_5469e0
// 起始地址: 0x5469e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005469E0    push ebx
005469E1    mov ebx, ecx
005469E3    push ebp
005469E4    push esi
005469E5    cmp byte ptr ds:[ebx+0x4C], 0x00
005469E9    jnz 0x00546B65
005469EF    cmp dword ptr ds:[ebx+0x50], 0x00
005469F3    jz 0x00546A33
005469F5    push dword ptr ss:[esp+0x14]
005469F9    mov ecx, dword ptr ds:[ebx+0x48]
005469FC    call 0x0056A320
00546A01    test al, al
00546A03    jnz 0x00546A0D                                  ; => [ Call: sub_56a320 ]
00546A05    xor al, al
00546A07    pop esi
00546A08    pop ebp
00546A09    pop ebx
00546A0A    ret 0x08
00546A0D    mov ecx, dword ptr ds:[ebx+0x50]
00546A10    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00546A15    mov ecx, dword ptr ds:[ebx+0x54]
00546A18    mov dword ptr ds:[ebx+0x50], 0x00
00546A1F    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00546A24    mov ecx, dword ptr ds:[ebx+0x68]
00546A27    mov dword ptr ds:[ebx+0x54], 0x00
00546A2E    call 0x0053B520                                 ; => [ Call: sub_53b520 ]
00546A33    mov ebp, dword ptr ss:[esp+0x10]
00546A37    mov ecx, dword ptr ds:[ebx+0x48]
00546A3A    mov esi, dword ptr ss:[ebp+0x1D8]
00546A40    test esi, esi
00546A42    jnz 0x00546A64
00546A44    test ecx, ecx
00546A46    jz 0x00546B65
00546A4C    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
00546A51    mov ecx, dword ptr ds:[ebx+0x68]
00546A54    mov dword ptr ds:[ebx+0x48], esi
00546A57    call 0x0053B520                                 ; => [ Call: sub_53b520 ]
00546A5C    mov al, 0x01
00546A5E    pop esi
00546A5F    pop ebp
00546A60    pop ebx
00546A61    ret 0x08
00546A64    test ecx, ecx
00546A66    jz 0x00546A8B
00546A68    push dword ptr ds:[esi+0x10]
00546A6B    lea eax, ss:[ebp+0x14]
00546A6E    push eax
00546A6F    call 0x0056A3A0
00546A74    test al, al
00546A76    jnz 0x00546B65                                  ; => [ Call: sub_56a3a0 ]
00546A7C    mov ecx, dword ptr ds:[ebx+0x48]
00546A7F    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
00546A84    mov dword ptr ds:[ebx+0x48], 0x00
00546A8B    mov dword ptr ds:[ebx+0x50], esi
00546A8E    mov eax, dword ptr ds:[esi+0x0C]
00546A91    add eax, 0x04
00546A94    push eax
00546A95    call dword ptr ds:[0x006D4260]
00546A9B    inc dword ptr ds:[esi+0x04]
00546A9E    mov eax, dword ptr ds:[esi+0x0C]
00546AA1    mov esi, dword ptr ds:[0x006D4264]
00546AA7    add eax, 0x04
00546AAA    push eax
00546AAB    call esi
00546AAD    mov dword ptr ds:[ebx+0x54], ebp
00546AB0    mov eax, dword ptr ss:[ebp+0x0C]
00546AB3    add eax, 0x04
00546AB6    push eax
00546AB7    call dword ptr ds:[0x006D4260]
00546ABD    inc dword ptr ss:[ebp+0x04]
00546AC0    mov eax, dword ptr ss:[ebp+0x0C]
00546AC3    add eax, 0x04
00546AC6    push eax
00546AC7    call esi
00546AC9    cmp byte ptr ds:[ebx+0x60], 0x00
00546ACD    mov byte ptr ds:[ebx+0x4C], 0x01
00546AD1    jz 0x00546B1C
00546AD3    push 0x10
00546AD5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstanceView, bool>::VTable ]
00546ADA    add esp, 0x04
00546ADD    test eax, eax
00546ADF    jz 0x00546B09
00546AE1    mov dword ptr ds:[eax], 0x70761C                ; => [ Data: thread::CWorkerThread<class sealengine::CInstanceView, bool>::`vftable'{for `IWorkerThread'} ]
00546AE7    mov dword ptr ds:[eax+0x04], 0x01
00546AEE    mov dword ptr ds:[eax+0x08], ebx
00546AF1    mov dword ptr ds:[eax+0x0C], 0x546B70           ; => [ Call: sub_546b70 ]
00546AF8    mov ecx, dword ptr ds:[ebx+0x5C]
00546AFB    push eax                                        ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstanceView, bool>::VTable ]
00546AFC    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
00546B01    mov al, 0x01                                    ; => [ Type: BOOL ]
00546B03    pop esi
00546B04    pop ebp
00546B05    pop ebx
00546B06    ret 0x08
00546B09    mov ecx, dword ptr ds:[ebx+0x5C]
00546B0C    xor eax, eax
00546B0E    push eax
00546B0F    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
00546B14    mov al, 0x01                                    ; => [ Type: BOOL ]
00546B16    pop esi
00546B17    pop ebp
00546B18    pop ebx
00546B19    ret 0x08
00546B1C    mov ecx, ebx
00546B1E    call 0x00546B70
00546B23    test al, al
00546B25    jz 0x00546A05                                   ; => [ Call: sub_546b70 ]
00546B2B    push dword ptr ss:[esp+0x14]
00546B2F    mov ecx, dword ptr ds:[ebx+0x48]
00546B32    call 0x0056A320
00546B37    test al, al
00546B39    jz 0x00546A05                                   ; => [ Call: sub_56a320 ]
00546B3F    mov ecx, dword ptr ds:[ebx+0x50]
00546B42    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00546B47    mov ecx, dword ptr ds:[ebx+0x54]
00546B4A    mov dword ptr ds:[ebx+0x50], 0x00
00546B51    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00546B56    mov ecx, dword ptr ds:[ebx+0x68]
00546B59    mov dword ptr ds:[ebx+0x54], 0x00
00546B60    call 0x0053B520                                 ; => [ Call: sub_53b520 ]
00546B65    pop esi
00546B66    pop ebp
00546B67    mov al, 0x01
00546B69    pop ebx
00546B6A    ret 0x08
