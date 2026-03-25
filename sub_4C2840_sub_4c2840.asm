// ============================================================
// 函数名称: sub_4c2840
// 起始地址: 0x4c2840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C2840    push ebp
004C2841    mov ebp, esp
004C2843    and esp, 0xFFFFFFC0
004C2846    push 0xFFFFFFFF
004C2848    push 0x6BE3BE                                   ; => [ Call: sub_6be3be ]
004C284D    mov eax, dword ptr fs:[0x00000000]
004C2853    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C2854    sub esp, 0xB0
004C285A    mov eax, dword ptr ds:[0x0074A408]
004C285F    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C2861    mov dword ptr ss:[esp+0x78], eax
004C2865    push esi
004C2866    mov eax, dword ptr ds:[0x0074A408]
004C286B    xor eax, esp
004C286D    push eax                                        ; => [ Data: __security_cookie ]
004C286E    lea eax, ss:[esp+0xB8]
004C2875    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C287B    mov esi, ecx
004C287D    push dword ptr ds:[esi+0x08]
004C2880    mov eax, dword ptr ss:[ebp+0x08]
004C2883    push dword ptr ds:[esi+0x04]
004C2886    mov dword ptr ss:[esp+0x38], eax
004C288A    mov eax, dword ptr ss:[ebp+0x0C]
004C288D    mov dword ptr ss:[esp+0x3C], eax
004C2891    lea eax, ss:[esp+0x40]
004C2895    push 0x6E13C4
004C289A    push eax
004C289B    call 0x004691F0
004C28A0    add esp, 0x10
004C28A3    push eax
004C28A4    lea ecx, ss:[esp+0x34]
004C28A8    mov dword ptr ss:[esp+0xC4], 0x00
004C28B3    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C28B8    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C28C3    cmp dword ptr ss:[esp+0x4C], 0x10
004C28C8    jb 0x004C28D6
004C28CA    push dword ptr ss:[esp+0x38]
004C28CE    call 0x0069AD76                                 ; => [ Call: j__free ]
004C28D3    add esp, 0x04
004C28D6    push dword ptr ds:[esi+0x10]
004C28D9    lea eax, ss:[esp+0x3C]
004C28DD    push 0x6E1394
004C28E2    push eax
004C28E3    call 0x004691F0
004C28E8    add esp, 0x0C
004C28EB    push eax
004C28EC    lea ecx, ss:[esp+0x34]
004C28F0    mov dword ptr ss:[esp+0xC4], 0x01
004C28FB    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2900    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C290B    cmp dword ptr ss:[esp+0x4C], 0x10
004C2910    jb 0x004C291E
004C2912    push dword ptr ss:[esp+0x38]
004C2916    call 0x0069AD76                                 ; => [ Call: j__free ]
004C291B    add esp, 0x04
004C291E    push dword ptr ds:[esi+0x14]
004C2921    lea eax, ss:[esp+0x3C]
004C2925    push 0x6E13A8
004C292A    push eax
004C292B    call 0x004691F0
004C2930    add esp, 0x0C
004C2933    push eax
004C2934    lea ecx, ss:[esp+0x34]
004C2938    mov dword ptr ss:[esp+0xC4], 0x02
004C2943    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2948    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C2953    cmp dword ptr ss:[esp+0x4C], 0x10
004C2958    jb 0x004C2966
004C295A    push dword ptr ss:[esp+0x38]
004C295E    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2963    add esp, 0x04
004C2966    push dword ptr ds:[esi+0x20]
004C2969    lea eax, ss:[esp+0x3C]
004C296D    push dword ptr ds:[esi+0x1C]
004C2970    push dword ptr ds:[esi+0x18]
004C2973    push 0x6E12F8
004C2978    push eax
004C2979    call 0x004691F0
004C297E    add esp, 0x14
004C2981    push eax
004C2982    lea ecx, ss:[esp+0x34]
004C2986    mov dword ptr ss:[esp+0xC4], 0x03
004C2991    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2996    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C29A1    cmp dword ptr ss:[esp+0x4C], 0x10
004C29A6    jb 0x004C29B4
004C29A8    push dword ptr ss:[esp+0x38]
004C29AC    call 0x0069AD76                                 ; => [ Call: j__free ]
004C29B1    add esp, 0x04
004C29B4    movss xmm0, dword ptr ds:[esi+0x28]
004C29B9    lea eax, ss:[esp+0x38]
004C29BD    cvtps2pd xmm0, xmm0
004C29C0    sub esp, 0x08
004C29C3    movsd qword ptr ss:[esp], xmm0
004C29C8    push 0x6E1314
004C29CD    push eax
004C29CE    call 0x004691F0
004C29D3    add esp, 0x10
004C29D6    push eax
004C29D7    lea ecx, ss:[esp+0x34]
004C29DB    mov dword ptr ss:[esp+0xC4], 0x04
004C29E6    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C29EB    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C29F6    cmp dword ptr ss:[esp+0x4C], 0x10
004C29FB    jb 0x004C2A09
004C29FD    push dword ptr ss:[esp+0x38]
004C2A01    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2A06    add esp, 0x04
004C2A09    movss xmm0, dword ptr ds:[esi+0x2C]
004C2A0E    lea eax, ss:[esp+0x38]
004C2A12    cvtps2pd xmm0, xmm0
004C2A15    sub esp, 0x08
004C2A18    movsd qword ptr ss:[esp], xmm0
004C2A1D    push 0x6E12C4
004C2A22    push eax
004C2A23    call 0x004691F0
004C2A28    add esp, 0x10
004C2A2B    push eax
004C2A2C    lea ecx, ss:[esp+0x34]
004C2A30    mov dword ptr ss:[esp+0xC4], 0x05
004C2A3B    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2A40    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C2A4B    cmp dword ptr ss:[esp+0x4C], 0x10
004C2A50    jb 0x004C2A5E
004C2A52    push dword ptr ss:[esp+0x38]
004C2A56    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2A5B    add esp, 0x04
004C2A5E    push dword ptr ds:[esi+0x38]
004C2A61    lea eax, ss:[esp+0x3C]
004C2A65    push dword ptr ds:[esi+0x34]
004C2A68    push dword ptr ds:[esi+0x30]
004C2A6B    push 0x6E12D8
004C2A70    push eax
004C2A71    call 0x004691F0
004C2A76    add esp, 0x14
004C2A79    push eax
004C2A7A    lea ecx, ss:[esp+0x34]
004C2A7E    mov dword ptr ss:[esp+0xC4], 0x06
004C2A89    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2A8E    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C2A99    cmp dword ptr ss:[esp+0x4C], 0x10
004C2A9E    jb 0x004C2AAC
004C2AA0    push dword ptr ss:[esp+0x38]
004C2AA4    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2AA9    add esp, 0x04
004C2AAC    xor eax, eax
004C2AAE    cmp byte ptr ds:[esi+0x40], al
004C2AB1    setnz al
004C2AB4    push eax
004C2AB5    lea eax, ss:[esp+0x3C]
004C2AB9    push 0x6E1350
004C2ABE    push eax
004C2ABF    call 0x004691F0
004C2AC4    add esp, 0x0C
004C2AC7    push eax
004C2AC8    lea ecx, ss:[esp+0x34]
004C2ACC    mov dword ptr ss:[esp+0xC4], 0x07
004C2AD7    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2ADC    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C2AE7    cmp dword ptr ss:[esp+0x4C], 0x10
004C2AEC    jb 0x004C2AFA
004C2AEE    push dword ptr ss:[esp+0x38]
004C2AF2    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2AF7    add esp, 0x04
004C2AFA    lea eax, ds:[esi+0x44]
004C2AFD    push eax
004C2AFE    lea eax, ss:[esp+0x54]
004C2B02    push eax
004C2B03    call 0x004C2F70                                 ; => [ Call: sub_4c2f70 ]
004C2B08    mov dword ptr ss:[esp+0xC0], 0x08
004C2B13    cmp dword ptr ds:[eax+0x14], 0x10
004C2B17    jb 0x004C2B1B
004C2B19    mov eax, dword ptr ds:[eax]
004C2B1B    push eax
004C2B1C    lea eax, ss:[esp+0x3C]
004C2B20    push 0x6E1364
004C2B25    push eax
004C2B26    call 0x004691F0
004C2B2B    add esp, 0x0C
004C2B2E    push eax
004C2B2F    lea ecx, ss:[esp+0x34]
004C2B33    mov byte ptr ss:[esp+0xC4], 0x09
004C2B3B    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2B40    cmp dword ptr ss:[esp+0x4C], 0x10
004C2B45    jb 0x004C2B53
004C2B47    push dword ptr ss:[esp+0x38]
004C2B4B    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2B50    add esp, 0x04
004C2B53    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C2B5E    cmp dword ptr ss:[esp+0x64], 0x10
004C2B63    mov dword ptr ss:[esp+0x4C], 0x0F
004C2B6B    mov dword ptr ss:[esp+0x48], 0x00
004C2B73    mov byte ptr ss:[esp+0x38], 0x00
004C2B78    jb 0x004C2B86
004C2B7A    push dword ptr ss:[esp+0x50]
004C2B7E    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2B83    add esp, 0x04
004C2B86    push dword ptr ds:[esi+0x5C]
004C2B89    lea eax, ss:[esp+0x54]
004C2B8D    push 0x6E1328
004C2B92    push eax
004C2B93    call 0x004691F0
004C2B98    add esp, 0x0C
004C2B9B    push eax
004C2B9C    lea ecx, ss:[esp+0x34]
004C2BA0    mov dword ptr ss:[esp+0xC4], 0x0A
004C2BAB    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2BB0    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C2BBB    cmp dword ptr ss:[esp+0x64], 0x10
004C2BC0    jb 0x004C2BCE
004C2BC2    push dword ptr ss:[esp+0x50]
004C2BC6    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2BCB    add esp, 0x04
004C2BCE    push dword ptr ds:[esi+0x68]
004C2BD1    lea eax, ss:[esp+0x54]
004C2BD5    push dword ptr ds:[esi+0x64]
004C2BD8    push dword ptr ds:[esi+0x60]
004C2BDB    push 0x6E1338
004C2BE0    push eax
004C2BE1    call 0x004691F0
004C2BE6    add esp, 0x14
004C2BE9    push eax
004C2BEA    lea ecx, ss:[esp+0x34]
004C2BEE    mov dword ptr ss:[esp+0xC4], 0x0B
004C2BF9    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2BFE    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C2C09    cmp dword ptr ss:[esp+0x64], 0x10
004C2C0E    jb 0x004C2C1C
004C2C10    push dword ptr ss:[esp+0x50]
004C2C14    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2C19    add esp, 0x04
004C2C1C    push dword ptr ds:[esi+0x74]
004C2C1F    lea eax, ss:[esp+0x54]
004C2C23    push dword ptr ds:[esi+0x70]
004C2C26    push dword ptr ds:[esi+0x6C]
004C2C29    push 0x6E142C
004C2C2E    push eax
004C2C2F    call 0x004691F0
004C2C34    add esp, 0x14
004C2C37    push eax
004C2C38    lea ecx, ss:[esp+0x34]
004C2C3C    mov dword ptr ss:[esp+0xC4], 0x0C
004C2C47    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2C4C    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C2C57    cmp dword ptr ss:[esp+0x64], 0x10
004C2C5C    jb 0x004C2C6A
004C2C5E    push dword ptr ss:[esp+0x50]
004C2C62    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2C67    add esp, 0x04
004C2C6A    push dword ptr ds:[esi+0x80]
004C2C70    lea eax, ss:[esp+0x54]
004C2C74    push dword ptr ds:[esi+0x7C]
004C2C77    push dword ptr ds:[esi+0x78]
004C2C7A    push 0x6E1450
004C2C7F    push eax
004C2C80    call 0x004691F0
004C2C85    add esp, 0x14
004C2C88    push eax
004C2C89    lea ecx, ss:[esp+0x34]
004C2C8D    mov dword ptr ss:[esp+0xC4], 0x0D
004C2C98    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2C9D    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C2CA8    cmp dword ptr ss:[esp+0x64], 0x10
004C2CAD    jb 0x004C2CBB
004C2CAF    push dword ptr ss:[esp+0x50]
004C2CB3    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2CB8    add esp, 0x04
004C2CBB    push dword ptr ds:[esi+0x8C]
004C2CC1    lea eax, ss:[esp+0x54]
004C2CC5    push dword ptr ds:[esi+0x88]
004C2CCB    push dword ptr ds:[esi+0x84]
004C2CD1    push 0x6E13F8
004C2CD6    push eax
004C2CD7    call 0x004691F0
004C2CDC    add esp, 0x14
004C2CDF    push eax
004C2CE0    lea ecx, ss:[esp+0x34]
004C2CE4    mov dword ptr ss:[esp+0xC4], 0x0E
004C2CEF    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2CF4    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C2CFF    cmp dword ptr ss:[esp+0x64], 0x10
004C2D04    jb 0x004C2D12
004C2D06    push dword ptr ss:[esp+0x50]
004C2D0A    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2D0F    add esp, 0x04
004C2D12    push dword ptr ds:[esi+0x94]
004C2D18    lea eax, ss:[esp+0x54]
004C2D1C    push dword ptr ds:[esi+0x90]
004C2D22    push 0x6E1410
004C2D27    push eax
004C2D28    call 0x004691F0
004C2D2D    add esp, 0x10
004C2D30    push eax
004C2D31    lea ecx, ss:[esp+0x34]
004C2D35    mov dword ptr ss:[esp+0xC4], 0x0F
004C2D40    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2D45    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C2D50    cmp dword ptr ss:[esp+0x64], 0x10
004C2D55    jb 0x004C2D63
004C2D57    push dword ptr ss:[esp+0x50]
004C2D5B    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2D60    add esp, 0x04
004C2D63    lea eax, ds:[esi+0x98]
004C2D69    push eax
004C2D6A    lea eax, ss:[esp+0x54]
004C2D6E    push eax
004C2D6F    call 0x004C2F70                                 ; => [ Call: sub_4c2f70 ]
004C2D74    mov dword ptr ss:[esp+0xC0], 0x10
004C2D7F    cmp dword ptr ds:[eax+0x14], 0x10
004C2D83    jb 0x004C2D87
004C2D85    mov eax, dword ptr ds:[eax]
004C2D87    push eax
004C2D88    lea eax, ss:[esp+0x3C]
004C2D8C    push 0x6E1474
004C2D91    push eax
004C2D92    call 0x004691F0
004C2D97    add esp, 0x0C
004C2D9A    push eax
004C2D9B    lea ecx, ss:[esp+0x34]
004C2D9F    mov byte ptr ss:[esp+0xC4], 0x11
004C2DA7    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2DAC    cmp dword ptr ss:[esp+0x4C], 0x10
004C2DB1    jb 0x004C2DBF
004C2DB3    push dword ptr ss:[esp+0x38]
004C2DB7    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2DBC    add esp, 0x04
004C2DBF    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C2DCA    cmp dword ptr ss:[esp+0x64], 0x10
004C2DCF    mov dword ptr ss:[esp+0x4C], 0x0F
004C2DD7    mov dword ptr ss:[esp+0x48], 0x00
004C2DDF    mov byte ptr ss:[esp+0x38], 0x00
004C2DE4    jb 0x004C2DF2
004C2DE6    push dword ptr ss:[esp+0x50]
004C2DEA    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2DEF    add esp, 0x04
004C2DF2    push dword ptr ds:[esi+0xF8]
004C2DF8    lea eax, ss:[esp+0x54]
004C2DFC    push 0x6E1484
004C2E01    push eax
004C2E02    call 0x004691F0
004C2E07    add esp, 0x0C
004C2E0A    push eax
004C2E0B    lea ecx, ss:[esp+0x34]
004C2E0F    mov dword ptr ss:[esp+0xC4], 0x12
004C2E1A    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2E1F    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004C2E2A    cmp dword ptr ss:[esp+0x64], 0x10
004C2E2F    jb 0x004C2E3D
004C2E31    push dword ptr ss:[esp+0x50]
004C2E35    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2E3A    add esp, 0x04
004C2E3D    push dword ptr ds:[esi+0xFC]
004C2E43    lea eax, ss:[esp+0x6C]
004C2E47    push 0x6E1464
004C2E4C    push eax
004C2E4D    call 0x004691F0
004C2E52    add esp, 0x0C
004C2E55    push eax
004C2E56    lea ecx, ss:[esp+0x34]
004C2E5A    mov dword ptr ss:[esp+0xC4], 0x13
004C2E65    call 0x004C2EA0                                 ; => [ Call: sub_4c2ea0 | Call: sub_4691f0 ]
004C2E6A    cmp dword ptr ss:[esp+0x7C], 0x10
004C2E6F    jb 0x004C2E7D
004C2E71    push dword ptr ss:[esp+0x68]
004C2E75    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2E7A    add esp, 0x04
004C2E7D    mov al, 0x01
004C2E7F    mov ecx, dword ptr ss:[esp+0xB8]
004C2E86    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C2E8D    pop ecx
004C2E8E    pop esi
004C2E8F    mov ecx, dword ptr ss:[esp+0x78]
004C2E93    xor ecx, esp
004C2E95    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C2E9A    mov esp, ebp
004C2E9C    pop ebp
004C2E9D    ret 0x08
