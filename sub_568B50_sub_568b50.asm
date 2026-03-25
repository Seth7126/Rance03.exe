// ============================================================
// 函数名称: sub_568b50
// 起始地址: 0x568b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00568B50    push esi
00568B51    push edi
00568B52    mov edi, dword ptr ss:[esp+0x0C]
00568B56    mov esi, ecx
00568B58    mov eax, dword ptr ds:[edi+0x04]
00568B5B    lea ecx, ds:[esi+0x08]
00568B5E    mov dword ptr ds:[esi+0x04], eax
00568B61    lea eax, ds:[edi+0x08]
00568B64    cmp ecx, eax
00568B66    jz 0x00568B72
00568B68    push 0xFFFFFFFF
00568B6A    push 0x00
00568B6C    push eax
00568B6D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00568B72    mov eax, dword ptr ds:[edi+0x20]
00568B75    lea ecx, ds:[esi+0xB8]
00568B7B    mov dword ptr ds:[esi+0x20], eax
00568B7E    mov eax, dword ptr ds:[edi+0x24]
00568B81    mov dword ptr ds:[esi+0x24], eax
00568B84    mov eax, dword ptr ds:[edi+0x28]
00568B87    mov dword ptr ds:[esi+0x28], eax
00568B8A    mov eax, dword ptr ds:[edi+0x2C]
00568B8D    mov dword ptr ds:[esi+0x2C], eax
00568B90    mov eax, dword ptr ds:[edi+0x30]
00568B93    mov dword ptr ds:[esi+0x30], eax
00568B96    mov eax, dword ptr ds:[edi+0x38]
00568B99    mov dword ptr ds:[esi+0x38], eax
00568B9C    mov eax, dword ptr ds:[edi+0x3C]
00568B9F    mov dword ptr ds:[esi+0x3C], eax
00568BA2    mov eax, dword ptr ds:[edi+0x44]
00568BA5    mov dword ptr ds:[esi+0x44], eax
00568BA8    mov eax, dword ptr ds:[edi+0x48]
00568BAB    mov dword ptr ds:[esi+0x48], eax
00568BAE    mov eax, dword ptr ds:[edi+0x50]
00568BB1    mov dword ptr ds:[esi+0x50], eax
00568BB4    mov eax, dword ptr ds:[edi+0x54]
00568BB7    mov dword ptr ds:[esi+0x54], eax
00568BBA    mov eax, dword ptr ds:[edi+0x5C]
00568BBD    mov dword ptr ds:[esi+0x5C], eax
00568BC0    mov eax, dword ptr ds:[edi+0x60]
00568BC3    mov dword ptr ds:[esi+0x60], eax
00568BC6    mov eax, dword ptr ds:[edi+0x68]
00568BC9    mov dword ptr ds:[esi+0x68], eax
00568BCC    mov eax, dword ptr ds:[edi+0x6C]
00568BCF    mov dword ptr ds:[esi+0x6C], eax
00568BD2    mov eax, dword ptr ds:[edi+0x74]
00568BD5    mov dword ptr ds:[esi+0x74], eax
00568BD8    mov eax, dword ptr ds:[edi+0x78]
00568BDB    mov dword ptr ds:[esi+0x78], eax
00568BDE    mov eax, dword ptr ds:[edi+0x80]
00568BE4    mov dword ptr ds:[esi+0x80], eax
00568BEA    mov eax, dword ptr ds:[edi+0x84]
00568BF0    mov dword ptr ds:[esi+0x84], eax
00568BF6    mov eax, dword ptr ds:[edi+0x8C]
00568BFC    mov dword ptr ds:[esi+0x8C], eax
00568C02    mov eax, dword ptr ds:[edi+0x90]
00568C08    mov dword ptr ds:[esi+0x90], eax
00568C0E    mov eax, dword ptr ds:[edi+0x98]
00568C14    mov dword ptr ds:[esi+0x98], eax
00568C1A    mov eax, dword ptr ds:[edi+0x9C]
00568C20    mov dword ptr ds:[esi+0x9C], eax
00568C26    mov eax, dword ptr ds:[edi+0xA0]
00568C2C    mov dword ptr ds:[esi+0xA0], eax
00568C32    movq xmm0, qword ptr ds:[edi+0xA4]
00568C3A    movq qword ptr ds:[esi+0xA4], xmm0
00568C42    mov eax, dword ptr ds:[edi+0xAC]
00568C48    mov dword ptr ds:[esi+0xAC], eax
00568C4E    mov eax, dword ptr ds:[edi+0xB0]
00568C54    mov dword ptr ds:[esi+0xB0], eax
00568C5A    mov eax, dword ptr ds:[edi+0xB4]
00568C60    mov dword ptr ds:[esi+0xB4], eax
00568C66    lea eax, ds:[edi+0xB8]
00568C6C    cmp ecx, eax
00568C6E    jz 0x00568C7A
00568C70    push 0xFFFFFFFF
00568C72    push 0x00
00568C74    push eax
00568C75    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00568C7A    mov eax, dword ptr ds:[edi+0xD0]
00568C80    lea ecx, ds:[esi+0x174]
00568C86    mov dword ptr ds:[esi+0xD0], eax
00568C8C    mov eax, dword ptr ds:[edi+0xD8]
00568C92    mov dword ptr ds:[esi+0xD8], eax
00568C98    mov eax, dword ptr ds:[edi+0xDC]
00568C9E    mov dword ptr ds:[esi+0xDC], eax
00568CA4    mov eax, dword ptr ds:[edi+0xE4]
00568CAA    mov dword ptr ds:[esi+0xE4], eax
00568CB0    mov eax, dword ptr ds:[edi+0xE8]
00568CB6    mov dword ptr ds:[esi+0xE8], eax
00568CBC    mov eax, dword ptr ds:[edi+0xF0]
00568CC2    mov dword ptr ds:[esi+0xF0], eax
00568CC8    mov eax, dword ptr ds:[edi+0xF4]
00568CCE    mov dword ptr ds:[esi+0xF4], eax
00568CD4    mov eax, dword ptr ds:[edi+0xFC]
00568CDA    mov dword ptr ds:[esi+0xFC], eax
00568CE0    mov eax, dword ptr ds:[edi+0x100]
00568CE6    mov dword ptr ds:[esi+0x100], eax
00568CEC    mov al, byte ptr ds:[edi+0x104]
00568CF2    mov byte ptr ds:[esi+0x104], al
00568CF8    mov eax, dword ptr ds:[edi+0x108]
00568CFE    mov dword ptr ds:[esi+0x108], eax
00568D04    mov eax, dword ptr ds:[edi+0x10C]
00568D0A    mov dword ptr ds:[esi+0x10C], eax
00568D10    mov eax, dword ptr ds:[edi+0x114]
00568D16    mov dword ptr ds:[esi+0x114], eax
00568D1C    mov eax, dword ptr ds:[edi+0x118]
00568D22    mov dword ptr ds:[esi+0x118], eax
00568D28    mov eax, dword ptr ds:[edi+0x120]
00568D2E    mov dword ptr ds:[esi+0x120], eax
00568D34    mov eax, dword ptr ds:[edi+0x124]
00568D3A    mov dword ptr ds:[esi+0x124], eax
00568D40    mov eax, dword ptr ds:[edi+0x12C]
00568D46    mov dword ptr ds:[esi+0x12C], eax
00568D4C    mov eax, dword ptr ds:[edi+0x130]
00568D52    mov dword ptr ds:[esi+0x130], eax
00568D58    mov eax, dword ptr ds:[edi+0x138]
00568D5E    mov dword ptr ds:[esi+0x138], eax
00568D64    mov eax, dword ptr ds:[edi+0x13C]
00568D6A    mov dword ptr ds:[esi+0x13C], eax
00568D70    mov eax, dword ptr ds:[edi+0x144]
00568D76    mov dword ptr ds:[esi+0x144], eax
00568D7C    mov eax, dword ptr ds:[edi+0x148]
00568D82    mov dword ptr ds:[esi+0x148], eax
00568D88    mov eax, dword ptr ds:[edi+0x150]
00568D8E    mov dword ptr ds:[esi+0x150], eax
00568D94    mov eax, dword ptr ds:[edi+0x154]
00568D9A    mov dword ptr ds:[esi+0x154], eax
00568DA0    mov eax, dword ptr ds:[edi+0x15C]
00568DA6    mov dword ptr ds:[esi+0x15C], eax
00568DAC    mov eax, dword ptr ds:[edi+0x160]
00568DB2    mov dword ptr ds:[esi+0x160], eax
00568DB8    mov eax, dword ptr ds:[edi+0x168]
00568DBE    mov dword ptr ds:[esi+0x168], eax
00568DC4    mov eax, dword ptr ds:[edi+0x16C]
00568DCA    mov dword ptr ds:[esi+0x16C], eax
00568DD0    mov eax, dword ptr ds:[edi+0x170]
00568DD6    mov dword ptr ds:[esi+0x170], eax
00568DDC    lea eax, ds:[edi+0x174]
00568DE2    push eax
00568DE3    call 0x00568F90                                 ; => [ Call: sub_568f90 ]
00568DE8    mov eax, dword ptr ds:[edi+0x180]
00568DEE    lea ecx, ds:[esi+0x184]
00568DF4    mov dword ptr ds:[esi+0x180], eax
00568DFA    lea eax, ds:[edi+0x184]
00568E00    cmp ecx, eax
00568E02    jz 0x00568E0E
00568E04    push 0xFFFFFFFF
00568E06    push 0x00
00568E08    push eax
00568E09    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00568E0E    lea eax, ds:[edi+0x19C]
00568E14    push eax
00568E15    lea ecx, ds:[esi+0x19C]
00568E1B    call 0x00569110                                 ; => [ Call: sub_569110 ]
00568E20    lea eax, ds:[edi+0x1A8]
00568E26    push eax
00568E27    lea ecx, ds:[esi+0x1A8]
00568E2D    call 0x00569270                                 ; => [ Call: sub_569270 ]
00568E32    lea eax, ds:[edi+0x1B4]
00568E38    push eax
00568E39    lea ecx, ds:[esi+0x1B4]
00568E3F    call 0x00569270                                 ; => [ Call: sub_569270 ]
00568E44    lea eax, ds:[edi+0x1C0]
00568E4A    push eax
00568E4B    lea ecx, ds:[esi+0x1C0]
00568E51    call 0x00569270                                 ; => [ Call: sub_569270 ]
00568E56    lea eax, ds:[edi+0x1CC]
00568E5C    push eax
00568E5D    lea ecx, ds:[esi+0x1CC]
00568E63    call 0x005693D0                                 ; => [ Call: sub_5693d0 ]
00568E68    lea eax, ds:[edi+0x1D8]
00568E6E    push eax
00568E6F    lea ecx, ds:[esi+0x1D8]
00568E75    call 0x00569550                                 ; => [ Call: sub_569550 ]
00568E7A    lea eax, ds:[edi+0x1E4]
00568E80    push eax
00568E81    lea ecx, ds:[esi+0x1E4]
00568E87    call 0x005696B0                                 ; => [ Call: sub_5696b0 ]
00568E8C    lea eax, ds:[edi+0x1F0]
00568E92    push eax
00568E93    lea ecx, ds:[esi+0x1F0]
00568E99    call 0x005697B0                                 ; => [ Call: sub_5697b0 ]
00568E9E    movzx eax, byte ptr ds:[edi+0x1FC]
00568EA5    lea ecx, ds:[esi+0x208]
00568EAB    mov byte ptr ds:[esi+0x1FC], al
00568EB1    mov eax, dword ptr ds:[edi+0x200]
00568EB7    mov dword ptr ds:[esi+0x200], eax
00568EBD    movzx eax, byte ptr ds:[edi+0x204]
00568EC4    mov byte ptr ds:[esi+0x204], al
00568ECA    movzx eax, byte ptr ds:[edi+0x205]
00568ED1    mov byte ptr ds:[esi+0x205], al
00568ED7    movzx eax, byte ptr ds:[edi+0x206]
00568EDE    mov byte ptr ds:[esi+0x206], al
00568EE4    lea eax, ds:[edi+0x208]
00568EEA    push eax
00568EEB    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00568EF0    mov eax, dword ptr ds:[edi+0x214]
00568EF6    lea ecx, ds:[esi+0x218]
00568EFC    mov dword ptr ds:[esi+0x214], eax
00568F02    lea eax, ds:[edi+0x218]
00568F08    push eax
00568F09    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00568F0E    lea eax, ds:[edi+0x224]
00568F14    push eax
00568F15    lea ecx, ds:[esi+0x224]
00568F1B    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00568F20    lea eax, ds:[edi+0x230]
00568F26    push eax
00568F27    lea ecx, ds:[esi+0x230]
00568F2D    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00568F32    lea eax, ds:[edi+0x23C]
00568F38    push eax
00568F39    lea ecx, ds:[esi+0x23C]
00568F3F    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00568F44    lea eax, ds:[edi+0x248]
00568F4A    push eax
00568F4B    lea ecx, ds:[esi+0x248]
00568F51    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00568F56    lea eax, ds:[edi+0x254]
00568F5C    push eax
00568F5D    lea ecx, ds:[esi+0x254]
00568F63    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00568F68    lea eax, ds:[edi+0x260]
00568F6E    push eax
00568F6F    lea ecx, ds:[esi+0x260]
00568F75    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00568F7A    pop edi
00568F7B    mov eax, esi
00568F7D    pop esi
00568F7E    ret 0x04
